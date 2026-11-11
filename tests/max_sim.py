"""Runs the subset of Max objects the patch uses, with Max's message ordering.

Max fires an object's outlets right to left, and one outlet's connections right
to left by the destinations' x position. Connections from one outlet to objects
at the same x position are rejected, so no test depends on how Max breaks that tie.
"""
import ast
import re
import shlex

ARITHMETIC = {
    "+": lambda a, b: a + b,
    "-": lambda a, b: a - b,
    "*": lambda a, b: a * b,
    "%": lambda a, b: c_mod(a, b),
    "==": lambda a, b: int(a == b),
    "!=": lambda a, b: int(a != b),
}
SINKS = ("live.menu", "comment")


def parse_atoms(text):
    return [int(t) if re.fullmatch(r"-?\d+", t) else t for t in shlex.split(text, posix=True)]


def c_mod(a, b):
    remainder = abs(a) % abs(b)
    return -remainder if a < 0 else remainder


class CModulo(ast.NodeTransformer):
    """expr follows C, where the sign of a remainder follows the dividend."""

    def visit_BinOp(self, node):
        self.generic_visit(node)
        if isinstance(node.op, ast.Mod):
            return ast.Call(func=ast.Name("c_mod", ast.Load()), args=[node.left, node.right], keywords=[])
        return node


def as_python(expr):
    expr = re.sub(r"\$[if](\d)", lambda m: f"_a[{int(m.group(1)) - 1}]", expr)
    return expr.replace("&&", " and ").replace("||", " or ")


def evaluate(expr, args):
    tree = ast.fix_missing_locations(CModulo().visit(ast.parse(as_python(expr), mode="eval")))
    return eval(compile(tree, "<expr>", "eval"), {"c_mod": c_mod, "_a": args})


def expression_of(text):
    return text.split(" ", 1)[1].replace("@scalarmode 1", "").strip()


class Node:
    def __init__(self, sim, key, box):
        self.sim, self.key, self.box = sim, key, box
        self.cls = box["maxclass"]
        self.text = box.get("text", "")
        atoms = parse_atoms(self.text) if self.cls == "newobj" and self.text else [self.cls]
        self.name, self.args = atoms[0], atoms[1:]
        self.right = self.args[0] if self.name in ARITHMETIC and self.args else 0
        self.zl_list = self.args[1:] if self.name == "zl" else []
        self.collected = []
        self.gate_outlet = 0
        self.items = self.initial_items()
        self.expr_args = [0] * 9

    def initial_items(self):
        if self.name == "combine":
            return [str(a) for a in self.args if not str(a).startswith("@")][:self.box["numinlets"]]
        return list(self.args) if self.name == "pak" else []

    def send(self, outlet, msg):
        self.sim.emit(self, outlet, msg)

    def receive(self, inlet, msg):
        if self.cls in SINKS:
            self.sim.record(self.box, msg)
        elif self.cls == "message":
            self.message(msg)
        elif self.cls == "outlet":
            self.sim.leave_subpatcher(self, msg)
        elif self.name in ARITHMETIC:
            self.arithmetic(inlet, msg)
        elif hasattr(self, "do_" + self.name.replace(".", "_")):
            getattr(self, "do_" + self.name.replace(".", "_"))(inlet, msg)
        else:
            self.sim.unmodelled.add(self.name)

    def message(self, msg):
        text = self.box["text"].replace("$1", str(msg[0]))
        self.send(0, parse_atoms(text))

    def arithmetic(self, inlet, msg):
        if inlet == 1:
            self.right = msg[0]
        else:
            self.send(0, [ARITHMETIC[self.name](msg[0], self.right)])

    def do_t(self, inlet, msg):
        convert = {"i": lambda: [int(msg[0])], "l": lambda: list(msg), "b": lambda: ["bang"]}
        for outlet in reversed(range(len(self.args))):
            self.send(outlet, convert[self.args[outlet]]())

    def do_zl(self, inlet, msg):
        if inlet == 1:
            self.zl_list = list(msg)
        else:
            getattr(self, "zl_" + self.args[0])(msg)

    def zl_slice(self, msg):
        size = self.zl_list[0]
        if len(msg) > size:
            self.send(1, msg[size:])
        self.send(0, msg[:size])

    def zl_thin(self, msg):
        self.send(0, list(dict.fromkeys(msg)))

    def zl_iter(self, msg):
        size = self.zl_list[0]
        for start in range(0, len(msg), size):
            self.send(0, msg[start:start + size])

    def zl_lookup(self, msg):
        if 0 <= msg[0] < len(self.zl_list):
            self.send(0, [self.zl_list[msg[0]]])

    def zl_group(self, msg):
        if msg != ["bang"]:
            self.collected += msg
        if msg == ["bang"] or len(self.collected) >= self.zl_list[0]:
            out, self.collected = self.collected, []
            if out:
                self.send(0, out)

    def zl_sum(self, msg):
        self.send(0, [sum(msg)])

    def zl_sort(self, msg):
        self.send(0, sorted(msg))

    def do_vexpr(self, inlet, msg):
        if inlet == 1:
            self.expr_args[1] = msg[0]
            return
        expr = expression_of(self.text)
        self.send(0, [int(evaluate(expr, [x] + self.expr_args[1:])) for x in msg])

    def do_expr(self, inlet, msg):
        values = msg if inlet == 0 else msg[:1]
        self.expr_args[inlet:inlet + len(values)] = values
        if inlet == 0:
            self.send(0, [int(evaluate(expression_of(self.text), self.expr_args))])

    def do_if(self, inlet, msg):
        self.expr_args[inlet] = msg[0]
        condition, result = re.match(r"(.*) then (.*)", expression_of(self.text)).groups()
        if inlet == 0 and evaluate(condition, self.expr_args):
            self.send(0, [int(evaluate(result, self.expr_args))])

    def do_prepend(self, inlet, msg):
        self.send(0, list(self.args) + list(msg))

    def do_dict(self, inlet, msg):
        if msg[0] == "get":
            value = self.box["data"][str(msg[1])]
            self.send(1, [str(msg[1])] + (value if isinstance(value, list) else [value]))

    def do_route(self, inlet, msg):
        self.send(0 if msg == ["bang"] else 1, msg)

    def do_gate(self, inlet, msg):
        if inlet == 0:
            self.gate_outlet = msg[0]
        elif self.gate_outlet:
            self.send(self.gate_outlet - 1, msg)

    def do_combine(self, inlet, msg):
        self.items[inlet] = str(msg[0])
        if inlet == 0:
            self.send(0, ["".join(self.items)])

    def do_unpack(self, inlet, msg):
        for outlet in reversed(range(len(msg))):
            self.send(outlet, [msg[outlet]])

    def do_pak(self, inlet, msg):
        self.items[inlet] = msg[0]
        self.send(0, list(self.items))

    def do_sel(self, inlet, msg):
        if msg[0] == self.args[0]:
            self.send(0, ["bang"])
        else:
            self.send(1, msg)

    def do_button(self, inlet, msg):
        self.send(0, ["bang"])

    def do_p(self, inlet, msg):
        self.sim.enter_subpatcher(self, inlet, msg)

    def do_live_thisdevice(self, inlet, msg):
        self.send(0, ["bang"])

    def do_live_path(self, inlet, msg):
        if msg[:2] == ["path", "live_set"]:
            self.send(0, ["id", self.sim.LIVE_SET_ID])

    def do_live_observer(self, inlet, msg):
        """Reports only when the property is chosen, the one case the Live API documents unambiguously."""
        if msg[0] == "id":
            self.observed = msg[1]
        elif msg[0] == "property":
            self.observed_property = msg[1]
            if getattr(self, "observed", 0):
                self.send(0, self.sim.live_value(msg[1]))


class Sim:
    def __init__(self, patcher):
        self.nodes, self.wires, self.records = {}, {}, {}
        self.inlets, self.outlets = {}, {}
        self.unmodelled = set()
        self.load(patcher, prefix="", owner=None)
        for (source, outlet), destinations in self.wires.items():
            self.order(source, destinations)

    def load(self, patcher, prefix, owner):
        for wrapper in patcher["boxes"]:
            box = wrapper["box"]
            key = prefix + box["id"]
            self.nodes[key] = Node(self, key, box)
            if box["maxclass"] == "inlet":
                self.inlets[(owner, box["index"] - 1)] = key
            elif box["maxclass"] == "outlet":
                self.outlets[key] = (owner, box["index"] - 1)
            if "patcher" in box:
                self.load(box["patcher"], key + "/", owner=key)
        for line in patcher["lines"]:
            (source, outlet), (dest, inlet) = line["patchline"]["source"], line["patchline"]["destination"]
            self.wires.setdefault((prefix + source, outlet), []).append((prefix + dest, inlet))

    def x_of(self, key):
        return self.nodes[key].box["patching_rect"][0]

    def order(self, source, destinations):
        xs = [self.x_of(dest) for dest, _ in destinations]
        if len({dest for dest, _ in destinations}) == len(destinations) and len(set(xs)) != len(xs):
            raise ValueError(f"{source} fans out to objects at the same x position")
        destinations.sort(key=lambda d: -self.x_of(d[0]))

    def emit(self, node, outlet, msg):
        for dest, inlet in self.wires.get((node.key, outlet), []):
            self.nodes[dest].receive(inlet, msg)

    def enter_subpatcher(self, node, inlet, msg):
        self.emit(self.nodes[self.inlets[(node.key, inlet)]], 0, msg)

    def leave_subpatcher(self, node, msg):
        owner, outlet = self.outlets[node.key]
        self.emit(self.nodes[owner], outlet, msg)

    def record(self, box, msg):
        self.records[box.get("varname") or box["id"]] = msg

    def send(self, key, inlet, msg):
        self.nodes[key].receive(inlet, msg)

    LIVE_SET_ID = 1

    def live_value(self, prop):
        value = self.live[prop]
        return list(value) if isinstance(value, list) else [value]

    def load_device(self, live):
        self.live = dict(live)
        for node in self.nodes.values():
            if node.name == "live.thisdevice":
                node.receive(0, ["bang"])

    def change_live(self, prop, value):
        self.live[prop] = value
        for node in self.nodes.values():
            if getattr(node, "observed_property", None) == prop and getattr(node, "observed", 0):
                node.send(0, self.live_value(prop))
