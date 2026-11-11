"""Builds dist/ChordMonitor++.amxd from src/ChordMonitor++.maxpat.

The chord vocabulary lives in chord_table.py; this script writes the generated
lookup data into the patch objects that carry it, so the patch never has to be
edited by hand when the vocabulary changes. The source patch is rewritten with
the same data, so it also works when opened directly in Max.
"""
import argparse
import copy
import json
import pathlib

import chord_table
import maxpat

ROOT = pathlib.Path(__file__).resolve().parent.parent
SOURCE = ROOT / "src" / "ChordMonitor++.maxpat"
DIST = ROOT / "dist"
TARGET = DIST / "ChordMonitor++.amxd"
DEVICE_FILE = "ChordMonitor++.amxd"
DESCRIPTION = ("ChordMonitor++ {version} by danielknng. Names the chord played, its inversion and "
               "alternatives, and its degree in a chosen key. Runs on Push 3 standalone.")

MENU_PADDING = " " * 12
BLANK_MENU_ENTRY = " " * 15
QUALITY_MENUS = ("PrimaryChordQuality", "AlternateChordQuality", "Alternate2ChordQuality")
DEGREE_MENU = "ChordDegree"


def padded(names):
    return [name + MENU_PADDING if name else BLANK_MENU_ENTRY for name in names]


def lookup_text(values):
    return "zl lookup " + maxpat.atoms(values)


def object_texts():
    """Text of every object whose arguments come from chord_table, keyed by scripting name."""
    _, quality_names = chord_table.build_table()
    degrees = chord_table.degree_tables()
    return {
        "note_names": lookup_text(chord_table.NOTE_NAMES),
        "class_lookup": lookup_text(degrees["quality_class"]),
        "suffix_lookup": lookup_text(degrees["suffix"]),
        "suffix_flag_lookup": lookup_text(degrees["has_suffix"]),
        "degree_index_lookup": lookup_text(degrees["degree_index"]),
        "degree_name_lookup": lookup_text(degrees["degree_names"][1:]),
        "major_index": f"== {quality_names.index(chord_table.MAJOR)}",
        "numeral_position": f"expr $i4 * {chord_table.MODE_STRIDE} + $i2 * 12 + ($i1 - 1 - $i3 + 24) % 12",
    }


def menu_entries():
    _, quality_names = chord_table.build_table()
    degree_names = chord_table.degree_tables()["degree_names"]
    return {**{name: quality_names for name in QUALITY_MENUS}, DEGREE_MENU: degree_names}


def set_menu(box, names):
    values = box["saved_attribute_attributes"]["valueof"]
    values["parameter_enum"] = padded(names)
    values["parameter_mmax"] = len(names) - 1


def parameter_name(box):
    return box.get("saved_attribute_attributes", {}).get("valueof", {}).get("parameter_longname")


def inject(patch, version="dev"):
    patch = copy.deepcopy(patch)
    table, _ = chord_table.build_table()
    texts, menus = object_texts(), menu_entries()
    for box in maxpat.walk_boxes(patch["patcher"]):
        name = box.get("varname")
        if name == "chord_table":
            box["data"] = table
        elif name in texts:
            box["text"] = texts[name]
        elif box.get("maxclass") == "live.menu" and parameter_name(box) in menus:
            set_menu(box, menus[parameter_name(box)])
    patch["patcher"]["description"] = DESCRIPTION.format(version=version)
    return patch


def as_text(patch):
    return json.dumps(patch, ensure_ascii=False, indent="\t") + "\n"


def main():
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("--version", default="dev", help="version shown in the device description")
    version = parser.parse_args().version
    source = json.loads(SOURCE.read_text(encoding="utf-8"))
    SOURCE.write_text(as_text(inject(source)), encoding="utf-8")
    DIST.mkdir(exist_ok=True)
    maxpat.write_amxd(TARGET, inject(source, version), DEVICE_FILE)
    print(f"wrote {TARGET.relative_to(ROOT)}")


if __name__ == "__main__":
    main()
