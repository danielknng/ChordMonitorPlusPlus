"""End-to-end behaviour of the built patch, run through the Max dataflow simulator."""
import json

import pytest

import build
from max_sim import Sim

SORTED_NOTES = "obj-34"
DISPLAY_ONLY_OBJECTS = {"list.lace", "live.banks"}


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


FOLLOW_LIVE, MANUAL = 0, 1
MAJOR_SCALE = [0, 2, 4, 5, 7, 9, 11]
MINOR_SCALE = [0, 2, 3, 5, 7, 8, 10]
DORIAN_SCALE = [0, 2, 3, 5, 7, 9, 10]
KEY_SOURCE_INLET, MANUAL_KEY_INLET, MANUAL_MODE_INLET = 0, 3, 4


def node(sim, text):
    return next(key for key, n in sim.nodes.items() if n.text == text)


def load_in_live_set(patch, root, intervals):
    sim = Sim(patch["patcher"])
    sim.load_device({"root_note": root, "scale_intervals": intervals})
    return sim


def set_live_scale(sim, root, intervals):
    sim.change_live("scale_intervals", intervals)
    sim.change_live("root_note", root)


def choose_key(sim, source, key=0, mode=0):
    key_source = node(sim, "p key_source")
    sim.send(key_source, MANUAL_KEY_INLET, [key])
    sim.send(key_source, MANUAL_MODE_INLET, [mode])
    sim.send(key_source, KEY_SOURCE_INLET, [source])


def hold(sim, notes):
    sim.nodes[SORTED_NOTES].send(0, sorted(notes))
    sim.settle()
    assert sim.unmodelled <= DISPLAY_ONLY_OBJECTS


def play(patch, notes, key=0, mode=0):
    sim = Sim(patch["patcher"])
    choose_key(sim, MANUAL, key, mode)
    hold(sim, notes)
    return sim


def chord(patch, notes, **kw):
    sim = play(patch, notes, **kw)
    return {
        "name": comment_text(sim, "obj-38"),
        "alternatives": comment_text(sim, "obj-3"),
        "degree": comment_text(sim, "obj-313"),
        "root": menu_value(patch, sim, "PrimaryChordRoot"),
        "quality": menu_value(patch, sim, "PrimaryChordQuality"),
        "bass": menu_value(patch, sim, "BassNote"),
        "degree_menu": menu_value(patch, sim, "ChordDegree"),
        "alt_root": menu_value(patch, sim, "AlternateChordRoot"),
        "alt_quality": menu_value(patch, sim, "AlternateChordQuality"),
        "alt2_root": menu_value(patch, sim, "Alternate2ChordRoot"),
    }


def test_major_triad_shows_root_only(patch):
    result = chord(patch, [60, 64, 67])
    assert result["name"] == "C" and result["quality"] == "maj" and result["bass"] == ""


def test_first_inversion_triad_is_a_slash_chord(patch):
    result = chord(patch, [64, 67, 72])
    assert result["name"] == "C/E" and result["bass"] == "E"


@pytest.mark.parametrize("notes", [[60, 64, 67, 70], [64, 67, 70, 72], [67, 70, 72, 76],
                                   [70, 72, 76, 79], [48, 55, 64, 70], [36, 48, 52, 58, 64, 67]])
def test_dominant_seventh_is_found_in_every_inversion_and_voicing(patch, notes):
    assert chord(patch, notes)["name"].startswith("C7")


def test_seventh_without_fifth_is_named_with_omission(patch):
    assert chord(patch, [60, 64, 70])["name"] == "C7(no5)"


def test_bass_note_decides_between_relative_sixth_and_minor_seventh(patch):
    assert chord(patch, [57, 60, 64, 67])["name"] == "Am7"
    assert chord(patch, [60, 64, 67, 69])["name"] == "C6"


def test_other_readings_are_listed_as_alternatives(patch):
    result = chord(patch, [57, 60, 64, 67])
    assert result["alternatives"] == "C6/A"
    assert (result["alt_root"], result["alt_quality"]) == ("C", "6")


def test_thirteenth_without_fifth_keeps_its_name(patch):
    assert chord(patch, [48, 64, 70, 74, 81])["name"] == "C13"


def test_unnamed_cluster_shows_intervals_from_the_bass(patch):
    result = chord(patch, [60, 61, 62, 63])
    assert result["name"] == "C(♭2 2 ♭3)" and result["quality"] == "?"


def test_octaves_alone_show_nothing(patch):
    assert chord(patch, [48, 60])["name"] == ""


def test_dominant_degree_in_c_major(patch):
    result = chord(patch, [55, 59, 62, 65])
    assert result["degree"] == "V7" and result["degree_menu"] == "V"


def test_half_diminished_leading_tone_chord(patch):
    assert chord(patch, [59, 62, 65, 69])["degree"] == "viiø7"


def test_flat_seven_is_borrowed_in_major(patch):
    assert chord(patch, [58, 62, 65])["degree"] == "♭VII"


def test_relative_major_is_diatonic_third_in_minor(patch):
    assert chord(patch, [60, 64, 67], key=9, mode=1)["degree"] == "III"


def test_minor_seventh_on_second_degree(patch):
    assert chord(patch, [62, 65, 69, 72])["degree"] == "ii7"


def test_key_change_relabels_the_held_chord(patch):
    sim = play(patch, [55, 59, 62])
    sim.send(node(sim, "p key_source"), MANUAL_KEY_INLET, [7])
    assert comment_text(sim, "obj-313") == "I"


def test_key_follows_the_root_note_of_the_live_set_on_load(patch):
    sim = load_in_live_set(patch, 7, MAJOR_SCALE)
    choose_key(sim, FOLLOW_LIVE)
    hold(sim, [55, 59, 62, 65])
    assert comment_text(sim, "obj-313") == "I7"


def test_minor_scale_in_live_selects_minor_numerals(patch):
    sim = load_in_live_set(patch, 9, MINOR_SCALE)
    choose_key(sim, FOLLOW_LIVE)
    hold(sim, [60, 64, 67])
    assert comment_text(sim, "obj-313") == "III"


def test_dorian_counts_as_minor(patch):
    sim = load_in_live_set(patch, 2, DORIAN_SCALE)
    choose_key(sim, FOLLOW_LIVE)
    hold(sim, [62, 65, 69])
    assert comment_text(sim, "obj-313") == "i"


def test_changing_the_live_scale_relabels_the_held_chord(patch):
    sim = load_in_live_set(patch, 0, MAJOR_SCALE)
    choose_key(sim, FOLLOW_LIVE)
    hold(sim, [55, 59, 62])
    set_live_scale(sim, 7, MAJOR_SCALE)
    assert comment_text(sim, "obj-313") == "I"


def test_key_menus_mirror_the_live_scale(patch):
    sim = load_in_live_set(patch, 6, MAJOR_SCALE)
    choose_key(sim, FOLLOW_LIVE)
    set_live_scale(sim, 9, MINOR_SCALE)
    assert (menu_value(patch, sim, "Key"), menu_value(patch, sim, "Mode")) == ("A", "Minor")


def test_manual_key_source_ignores_the_live_scale(patch):
    sim = load_in_live_set(patch, 7, MAJOR_SCALE)
    choose_key(sim, MANUAL, key=0, mode=0)
    hold(sim, [55, 59, 62, 65])
    assert comment_text(sim, "obj-313") == "V7"


def test_second_alternative_fills_bank_two(patch):
    assert chord(patch, [60, 63, 66, 69])["alt2_root"] in ("F♯", "A", "E♭")


def test_f_sharp_major_set_shows_f_sharp_major_without_touching_the_device(patch):
    sim = load_in_live_set(patch, 6, MAJOR_SCALE)
    choose_key(sim, FOLLOW_LIVE)
    assert (menu_value(patch, sim, "Key"), menu_value(patch, sim, "Mode")) == ("F♯", "Major")


MONITOR_MENUS = ["PrimaryChordRoot", "PrimaryChordQuality", "BassNote", "ChordDegree",
                 "AlternateChordRoot", "AlternateChordQuality", "Alternate2ChordRoot",
                 "Alternate2ChordQuality"]


@pytest.mark.parametrize("name", MONITOR_MENUS)
def test_turning_a_monitor_menu_snaps_back_to_the_detected_chord(patch, name):
    sim = play(patch, [60, 63, 66, 69])
    detected = menu_value(patch, sim, name)
    sim.turn(name, 3)
    assert menu_value(patch, sim, name) == detected


def test_turning_a_monitor_menu_with_no_chord_held_keeps_it_blank(patch):
    sim = load_in_live_set(patch, 0, MAJOR_SCALE)
    sim.turn("PrimaryChordRoot", 5)
    assert menu_value(patch, sim, "PrimaryChordRoot") == ""


def test_turning_key_sets_the_device_key_and_leaves_the_set_scale(patch):
    sim = load_in_live_set(patch, 6, MAJOR_SCALE)
    hold(sim, [55, 59, 62])
    sim.turn("Key", 7)
    assert (menu_value(patch, sim, "KeySource"), menu_value(patch, sim, "Key")) == ("Manual", "G")
    assert comment_text(sim, "obj-313") == "I" and sim.live["root_note"] == 6


def test_turning_key_keeps_the_mode_of_the_set(patch):
    sim = load_in_live_set(patch, 9, MINOR_SCALE)
    sim.turn("Key", 2)
    assert (menu_value(patch, sim, "Key"), menu_value(patch, sim, "Mode")) == ("D", "Minor")


def test_key_turned_in_manual_stays_manual(patch):
    sim = load_in_live_set(patch, 0, MAJOR_SCALE)
    sim.turn("Key", 2)
    sim.turn("Key", 4)
    assert (menu_value(patch, sim, "KeySource"), menu_value(patch, sim, "Key")) == ("Manual", "E")


def test_mode_follows_the_set_while_following_live(patch):
    sim = load_in_live_set(patch, 0, MAJOR_SCALE)
    sim.turn("Mode", 1)
    assert menu_value(patch, sim, "Mode") == "Major"


def test_mode_can_be_changed_with_a_manual_key(patch):
    sim = load_in_live_set(patch, 9, MAJOR_SCALE)
    sim.turn("Key", 9)
    sim.turn("Mode", 1)
    hold(sim, [60, 64, 67])
    assert menu_value(patch, sim, "Mode") == "Minor" and comment_text(sim, "obj-313") == "III"


def test_switching_back_to_follow_live_uses_the_set_root_again(patch):
    sim = load_in_live_set(patch, 6, MAJOR_SCALE)
    sim.turn("Key", 0)
    sim.turn("KeySource", FOLLOW_LIVE)
    assert menu_value(patch, sim, "Key") == "F♯"


def test_key_restored_while_loading_does_not_leave_the_set_scale(patch):
    sim = Sim(patch["patcher"])
    sim.turn("Key", 3)
    sim.load_device({"root_note": 7, "scale_intervals": MAJOR_SCALE})
    assert menu_value(patch, sim, "KeySource") != "Manual" and menu_value(patch, sim, "Key") == "G"
