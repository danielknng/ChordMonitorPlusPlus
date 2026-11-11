"""Helpers for writing Max patcher JSON and the .amxd container."""
import json

SUBPATCHER_HEADER = {
    "fileversion": 1,
    "appversion": {"major": 8, "minor": 6, "revision": 0, "architecture": "x64", "modernui": 1},
    "classnamespace": "box", "rect": [100.0, 100.0, 1000.0, 800.0], "bglocked": 0,
    "openinpresentation": 0, "default_fontsize": 12.0, "default_fontface": 0,
    "default_fontname": "Arial", "gridonopen": 1, "gridsize": [15.0, 15.0],
    "gridsnaponopen": 1, "objectsnaponopen": 1, "statusbarvisible": 2, "toolbarvisible": 1,
    "lefttoolbarpinned": 0, "toptoolbarpinned": 0, "righttoolbarpinned": 0,
    "bottomtoolbarpinned": 0, "toolbars_unpinned_last_save": 0, "tallnewobj": 0,
    "boxanimatetime": 200, "enablehscroll": 1, "enablevscroll": 1, "devicewidth": 0.0,
    "description": "", "digest": "", "tags": "", "style": "", "subpatcher_template": "",
    "assistshowspatchername": 0,
}

# The frozen container format is undocumented; these values are copied from a device frozen by Max 8.6.
EMBEDDED_PATCHER_FLAGS = 0x11
CONTAINER_HEADER_SIZE = 16
HEADER_COMMENT_WIDTH = 520.0


def atom(value):
    """Max box text atom; symbols with spaces or nothing in them need quotes."""
    if isinstance(value, int):
        return str(value)
    text = str(value)
    if text == "" or any(c in text for c in ' ,;"\\'):
        return '"' + text.replace('\\', '\\\\').replace('"', '\\"') + '"'
    return text


def atoms(values):
    return " ".join(atom(v) for v in values)


class Patcher:
    def __init__(self):
        self.boxes, self.lines, self.count = [], [], 0
        self.inlets = self.outlets = 0

    def _add(self, maxclass, x, y, width, height, **fields):
        self.count += 1
        box = {"id": f"obj-{self.count}", "maxclass": maxclass,
               "patching_rect": [float(x), float(y), float(width), float(height)], **fields}
        self.boxes.append({"box": box})
        return box["id"]

    def obj(self, text, ins, outs, x, y, **extra):
        fields = {"text": text, "numinlets": ins, "numoutlets": outs, "outlettype": [""] * outs, **extra}
        return self._add("newobj", x, y, max(40, 7 * len(text)), 22, **fields)

    def message(self, text, x, y):
        return self._add("message", x, y, max(30, 8 * len(text)), 22, text=text, numinlets=2,
                         numoutlets=1, outlettype=[""])

    def inlet(self, x, y, comment):
        self.inlets += 1
        return self._add("inlet", x, y, 30, 30, index=self.inlets, comment=comment, numinlets=0,
                         numoutlets=1, outlettype=[""])

    def outlet(self, x, y, comment):
        self.outlets += 1
        return self._add("outlet", x, y, 30, 30, index=self.outlets, comment=comment, numinlets=1,
                         numoutlets=0)

    def header(self, text):
        """Purpose of a subpatcher, placed above its objects like a docstring."""
        lines = max(1, len(text) // 80 + 1)
        return self._add("comment", 20, 4, HEADER_COMMENT_WIDTH, 16 * lines + 4, text=text,
                         linecount=lines, numinlets=1, numoutlets=0)

    def connect(self, src, src_out, dst, dst_in):
        self.lines.append({"patchline": {"source": [src, src_out], "destination": [dst, dst_in]}})

    def as_subpatcher_box(self, box_id, name, x, y):
        patcher = dict(SUBPATCHER_HEADER, boxes=self.boxes, lines=self.lines)
        return {"box": {"id": box_id, "maxclass": "newobj", "text": f"p {name}",
                        "numinlets": self.inlets, "numoutlets": self.outlets,
                        "outlettype": [""] * self.outlets,
                        "patching_rect": [float(x), float(y), float(7 * len(name) + 24), 22.0],
                        "patcher": patcher,
                        "saved_object_attributes": {"description": "", "digest": "",
                                                    "globalpatchername": "", "tags": ""}}}


def walk_boxes(patcher):
    for wrapper in patcher["boxes"]:
        box = wrapper["box"]
        yield box
        if "patcher" in box:
            yield from walk_boxes(box["patcher"])


def read_amxd(path):
    raw = open(path, "rb").read()
    if b"mx@c" in raw[:64]:
        container = raw.index(b"mx@c")
        end = container + int.from_bytes(raw[container + 8:container + 16], "big")
        body = raw[container + CONTAINER_HEADER_SIZE:end]
    else:
        body = raw[raw.index(b"ptch") + 8:]
    return json.loads(body.rstrip(b"\x00\n").decode())


def chunk(tag, data):
    return tag + (len(data) + 8).to_bytes(4, "big") + data


def be32(value):
    return value.to_bytes(4, "big")


def padded_name(name):
    data = name.encode() + b"\x00"
    return data + b"\x00" * (-len(data) % 4)


def directory(embedded_name, body_size):
    entry = (chunk(b"type", b"JSON") + chunk(b"fnam", padded_name(embedded_name))
             + chunk(b"sz32", be32(body_size)) + chunk(b"of32", be32(CONTAINER_HEADER_SIZE))
             + chunk(b"vers", be32(0)) + chunk(b"flag", be32(EMBEDDED_PATCHER_FLAGS))
             + chunk(b"mdat", be32(0)))
    return chunk(b"dlst", chunk(b"dire", entry))


def write_amxd(path, patch, embedded_name):
    body = (json.dumps(patch, ensure_ascii=False, indent="\t") + "\n").encode() + b"\x00"
    container = (b"mx@c" + be32(CONTAINER_HEADER_SIZE) + be32(0)
                 + be32(CONTAINER_HEADER_SIZE + len(body)) + body + directory(embedded_name, len(body)))
    header = (b"ampf" + (4).to_bytes(4, "little") + b"mmmm"
              + b"meta" + (4).to_bytes(4, "little") + (4).to_bytes(4, "little"))
    with open(path, "wb") as f:
        f.write(header + b"ptch" + len(container).to_bytes(4, "little") + container)
