"""End-to-end behaviour of the built patch, run through the Max dataflow simulator."""
import json

import pytest

import build
from max_sim import Sim

SORTED_NOTES = "obj-34"
DISPLAY_ONLY_OBJECTS = {"list.lace", "live.banks"}
CHORD_NAME, ALTERNATIVES, DEGREE = "obj-38", "obj-3", "obj-313"
FOLLOW_LIVE, MANUAL = 0, 1
MAJOR_SCALE = [0, 2, 4, 5, 7, 9, 11]
KEY_SOURCE_INLET, MANUAL_KEY_INLET, MANUAL_MODE_INLET = 0, 3, 4


@pytest.fixture(scope="module")
def patch():
    return build.inject(json.loads(build.SOURCE.read_text(encoding="utf-8")))


def menu_value(patch, sim, name):
    msg = sim.records.get(name)
    if not msg or len(msg) < 2:
        return ""
    box = next(b["box"] for b in patch["patcher"]["boxes"] if b["box"].get("varname") == name)
    return box["saved_attribute_attributes"]["valueof"]["parameter_enum"][msg[1]].strip()


def comment_text(sim, box_id):
    msg = sim.records.get(box_id, ["set"])
    return " ".join(str(x) for x in msg[1:])


def node(sim, text):
    return next(key for key, n in sim.nodes.items() if n.text == text)


def load_in_live_set(patch, root, intervals):
    sim = Sim(patch["patcher"])
    sim.load_device({"root_note": root, "scale_intervals": intervals})
    return sim


def choose_key(sim, source, key=0, mode=0):
    key_source = node(sim, "p key_source")
    sim.send(key_source, MANUAL_KEY_INLET, [key])
    sim.send(key_source, MANUAL_MODE_INLET, [mode])
    sim.send(key_source, KEY_SOURCE_INLET, [source])


def hold(sim, notes):
    sim.nodes[SORTED_NOTES].send(0, sorted(notes))
    sim.settle()
    assert sim.unmodelled <= DISPLAY_ONLY_OBJECTS


def play(patch, notes):
    sim = Sim(patch["patcher"])
    choose_key(sim, MANUAL)
    hold(sim, notes)
    return sim


def test_first_inversion_triad_is_a_slash_chord(patch):
    sim = play(patch, [64, 67, 72])
    assert comment_text(sim, CHORD_NAME) == "C/E" and menu_value(patch, sim, "BassNote") == "E"


def test_spread_dominant_seventh_in_third_inversion(patch):
    assert comment_text(play(patch, [70, 72, 76, 79]), CHORD_NAME) == "C7/B♭"


def test_other_readings_are_listed_as_alternatives(patch):
    sim = play(patch, [57, 60, 64, 67])
    assert comment_text(sim, ALTERNATIVES) == "C6/A"
    assert menu_value(patch, sim, "AlternateChordRoot") == "C"


def test_dominant_degree_in_c_major(patch):
    assert comment_text(play(patch, [55, 59, 62, 65]), DEGREE) == "V7"


def test_key_follows_the_root_note_of_the_live_set_on_load(patch):
    sim = load_in_live_set(patch, 7, MAJOR_SCALE)
    hold(sim, [55, 59, 62, 65])
    assert comment_text(sim, DEGREE) == "I7"


def test_turning_a_chord_parameter_snaps_back_to_the_detected_chord(patch):
    sim = play(patch, [60, 64, 67])
    sim.turn("PrimaryChordRoot", 5)
    assert menu_value(patch, sim, "PrimaryChordRoot") == "C"


def test_turning_key_sets_the_device_key_and_leaves_the_set_scale(patch):
    sim = load_in_live_set(patch, 6, MAJOR_SCALE)
    hold(sim, [55, 59, 62])
    sim.turn("Key", 7)
    assert (menu_value(patch, sim, "KeySource"), menu_value(patch, sim, "Key")) == ("Manual", "G")
    assert comment_text(sim, DEGREE) == "I" and sim.live["root_note"] == 6


def test_mode_follows_the_set_while_following_live(patch):
    sim = load_in_live_set(patch, 0, MAJOR_SCALE)
    sim.turn("Mode", 1)
    assert menu_value(patch, sim, "Mode") == "Major"


def test_key_restored_while_loading_does_not_leave_the_set_scale(patch):
    sim = Sim(patch["patcher"])
    sim.turn("Key", 3)
    sim.load_device({"root_note": 7, "scale_intervals": MAJOR_SCALE})
    assert menu_value(patch, sim, "KeySource") != "Manual" and menu_value(patch, sim, "Key") == "G"
