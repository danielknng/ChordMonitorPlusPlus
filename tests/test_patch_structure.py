import build
import maxpat


def built():
    return maxpat.read_amxd(build.TARGET)


def all_patchers(patcher):
    yield patcher
    for box in maxpat.walk_boxes(patcher):
        if "patcher" in box:
            yield box["patcher"]


def test_every_patch_cord_connects_existing_inlets_and_outlets():
    for patcher in all_patchers(built()["patcher"]):
        boxes = {b["box"]["id"]: b["box"] for b in patcher["boxes"]}
        for line in patcher["lines"]:
            (src, out), (dst, inl) = line["patchline"]["source"], line["patchline"]["destination"]
            assert out < boxes[src]["numoutlets"] and inl < boxes[dst]["numinlets"]


def test_subpatcher_boxes_match_their_inlet_and_outlet_objects():
    for box in maxpat.walk_boxes(built()["patcher"]):
        if "patcher" in box:
            kinds = [b["box"]["maxclass"] for b in box["patcher"]["boxes"]]
            assert (kinds.count("inlet"), kinds.count("outlet")) == (box["numinlets"], box["numoutlets"])


def test_subpatcher_ports_are_indexed_in_the_left_to_right_order_max_uses():
    for box in subpatchers():
        for kind in ("inlet", "outlet"):
            ports = [b["box"] for b in box["patcher"]["boxes"] if b["box"]["maxclass"] == kind]
            by_index = sorted(ports, key=lambda port: port["index"])
            by_position = sorted(ports, key=lambda port: port["patching_rect"][0])
            assert by_index == by_position, (box["text"], kind)


def test_no_lookup_placeholder_survives_the_build():
    assert all(box.get("text") != "zl lookup 0" for box in maxpat.walk_boxes(built()["patcher"]))


def test_every_bank_parameter_is_registered():
    params = built()["patcher"]["parameters"]
    longnames = {v[0] for k, v in params.items() if k.startswith("obj-")}
    for bank in params["parameterbanks"].values():
        assert set(bank["parameters"]) - {"-"} <= longnames


def test_device_is_named():
    assert b"ChordMonitor++.amxd" in build.TARGET.read_bytes()[-200:]


def subpatchers():
    return [box for box in maxpat.walk_boxes(built()["patcher"]) if "patcher" in box]


def test_every_subpatcher_starts_with_a_purpose_comment():
    for box in subpatchers():
        comments = [b["box"] for b in box["patcher"]["boxes"] if b["box"]["maxclass"] == "comment"]
        assert comments and min(b["box"]["patching_rect"][1] for b in box["patcher"]["boxes"]) == \
            comments[0]["patching_rect"][1], box["text"]


def test_subpatchers_have_no_comments_inside_the_wiring():
    for box in subpatchers():
        comments = [b for b in box["patcher"]["boxes"] if b["box"]["maxclass"] == "comment"]
        assert len(comments) == 1, box["text"]


def test_every_subpatcher_inlet_and_outlet_is_described():
    for box in subpatchers():
        for b in box["patcher"]["boxes"]:
            if b["box"]["maxclass"] in ("inlet", "outlet"):
                assert b["box"]["comment"], box["text"]


def test_live_observers_get_their_property_by_message():
    for box in maxpat.walk_boxes(built()["patcher"]):
        assert not (box.get("text", "").startswith("live.observer") and "@property" in box["text"])
