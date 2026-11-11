"""Chord vocabulary and the precomputed lookup data embedded in the device.

The device keys the table by a 12-bit mask of the pitch classes played,
measured from the bass note, so every one of the 2047 possible sets has an
entry and no chord search has to run inside Max.
"""
from functools import lru_cache
from itertools import combinations
from typing import NamedTuple

NOTE_NAMES = ["C", "C♯", "D", "E♭", "E", "F", "F♯", "G", "G♯", "A", "B♭", "B"]
DEGREE_NAMES = ["1", "♭2", "2", "♭3", "3", "4", "♭5", "5", "♭6", "6", "♭7", "7"]

NINTH, MINOR_THIRD, MAJOR_THIRD, ELEVENTH, FIFTH = 2, 3, 4, 5, 7

MAJOR = "maj"
UNNAMED = "?"
# Max lists cannot carry an empty symbol, so empty text travels as this and is skipped by flag or index.
PLACEHOLDER = "-"
MAX_RESULTS = 5

SLASH_PENALTY = 2
OMIT_PENALTY = {FIFTH: 1, NINTH: 1, ELEVENTH: 1, MAJOR_THIRD: 3, MINOR_THIRD: 3}
OMISSION_LABEL = {FIFTH: "no5", MAJOR_THIRD: "no3", MINOR_THIRD: "no3", NINTH: "no9", ELEVENTH: "no11"}
MIN_NOTES_AFTER_OMISSION = 3
# Extended chords keep most of their colour tones, otherwise sparse sets get exotic names.
MAX_OMISSIONS = 2


class Quality(NamedTuple):
    name: str
    intervals: list
    omittable: list
    names_omissions: bool


# Order is the tie-break: earlier entries win equal scores, so common chords come first.
QUALITIES = [Quality(*q) for q in [
    (MAJOR,       [0, 4, 7],              [],        False),
    ("m",         [0, 3, 7],              [],        False),
    ("7",         [0, 4, 7, 10],          [7, 4],    True),
    ("maj7",      [0, 4, 7, 11],          [7],       True),
    ("m7",        [0, 3, 7, 10],          [7],       True),
    ("5",         [0, 7],                 [],        False),
    ("sus4",      [0, 5, 7],              [],        False),
    ("sus2",      [0, 2, 7],              [],        False),
    ("dim",       [0, 3, 6],              [],        False),
    ("aug",       [0, 4, 8],              [],        False),
    ("6",         [0, 4, 7, 9],           [7],       True),
    ("m6",        [0, 3, 7, 9],           [7],       True),
    ("m7♭5",      [0, 3, 6, 10],          [],        False),
    ("dim7",      [0, 3, 6, 9],           [],        False),
    ("7sus4",     [0, 5, 7, 10],          [7],       True),
    ("7sus2",     [0, 2, 7, 10],          [],        False),
    ("add9",      [0, 2, 4, 7],           [],        False),
    ("madd9",     [0, 2, 3, 7],           [],        False),
    ("9",         [0, 2, 4, 7, 10],       [7],       False),
    ("maj9",      [0, 2, 4, 7, 11],       [7],       False),
    ("m9",        [0, 2, 3, 7, 10],       [7],       False),
    ("6/9",       [0, 2, 4, 7, 9],        [7],       False),
    ("m6/9",      [0, 2, 3, 7, 9],        [7],       False),
    ("m(maj7)",   [0, 3, 7, 11],          [7],       True),
    ("7♭5",       [0, 4, 6, 10],          [],        False),
    ("7♯5",       [0, 4, 8, 10],          [],        False),
    ("maj7♯5",    [0, 4, 8, 11],          [],        False),
    ("maj7♭5",    [0, 4, 6, 11],          [],        False),
    ("dim(maj7)", [0, 3, 6, 11],          [],        False),
    ("add11",     [0, 4, 5, 7],           [],        False),
    ("madd11",    [0, 3, 5, 7],           [],        False),
    ("add♭9",     [0, 1, 4, 7],           [],        False),
    ("add♯11",    [0, 4, 6, 7],           [],        False),
    ("♭5",        [0, 4, 6],              [],        False),
    ("7♭9",       [0, 1, 4, 7, 10],       [7],       False),
    ("7♯9",       [0, 3, 4, 7, 10],       [7],       False),
    ("m7♭9",      [0, 1, 3, 7, 10],       [7],       False),
    ("9sus4",     [0, 2, 5, 7, 10],       [7],       False),
    ("m(maj9)",   [0, 2, 3, 7, 11],       [7],       False),
    ("9♭5",       [0, 2, 4, 6, 10],       [],        False),
    ("9♯5",       [0, 2, 4, 8, 10],       [],        False),
    ("m9♭5",      [0, 2, 3, 6, 10],       [],        False),
    ("7♭9♭5",     [0, 1, 4, 6, 10],       [],        False),
    ("7♭9♯5",     [0, 1, 4, 8, 10],       [],        False),
    ("7♯9♭5",     [0, 3, 4, 6, 10],       [],        False),
    ("7♯9♯5",     [0, 3, 4, 8, 10],       [],        False),
    ("7♭9♯9",     [0, 1, 3, 4, 7, 10],    [7],       False),
    ("7♯11",      [0, 4, 6, 7, 10],       [7],       False),
    ("maj7♯11",   [0, 4, 6, 7, 11],       [7],       False),
    ("7♭13",      [0, 4, 7, 8, 10],       [7],       False),
    ("11",        [0, 2, 4, 5, 7, 10],    [7, 2, 4], False),
    ("m11",       [0, 2, 3, 5, 7, 10],    [7, 2],    False),
    ("maj11",     [0, 2, 4, 5, 7, 11],    [7, 2],    False),
    ("9♯11",      [0, 2, 4, 6, 7, 10],    [7],       False),
    ("maj9♯11",   [0, 2, 4, 6, 7, 11],    [7],       False),
    ("7♭9♯11",    [0, 1, 4, 6, 7, 10],    [7],       False),
    ("7♯9♯11",    [0, 3, 4, 6, 7, 10],    [7],       False),
    ("7♭9♭13",    [0, 1, 4, 7, 8, 10],    [7],       False),
    ("13",        [0, 2, 4, 7, 9, 10],    [7, 2],    False),
    ("maj13",     [0, 2, 4, 7, 9, 11],    [7, 2],    False),
    ("m13",       [0, 2, 3, 5, 7, 9, 10], [7, 2, 5], False),
    ("13sus4",    [0, 2, 5, 7, 9, 10],    [7, 2],    False),
    ("13♭9",      [0, 1, 4, 7, 9, 10],    [7],       False),
    ("13♯9",      [0, 3, 4, 7, 9, 10],    [7],       False),
    ("13♯11",     [0, 2, 4, 6, 7, 9, 10], [7, 2],    False),
]]
QUALITY_BY_NAME = {q.name: q for q in QUALITIES}


class Reading(NamedTuple):
    root_offset: int
    menu_name: str
    display: str


def interval_mask(intervals):
    return sum(1 << pc for pc in {i % 12 for i in intervals})


def rotate_mask(mask, steps):
    return ((mask >> steps) | (mask << (12 - steps))) & 0xFFF


def omission_sets(quality):
    for size in range(1, min(len(quality.omittable), MAX_OMISSIONS) + 1):
        for omitted in combinations(quality.omittable, size):
            remaining = [i for i in quality.intervals if i not in omitted]
            if len(remaining) >= max(MIN_NOTES_AFTER_OMISSION, len(quality.intervals) - MAX_OMISSIONS):
                yield omitted, remaining


def omitted_name(quality, omitted):
    labels = " ".join(OMISSION_LABEL[o] for o in sorted(omitted, reverse=True))
    return f"{display_quality(quality.name)}({labels})"


def display_quality(name):
    return "" if name == MAJOR else name


def menu_entries():
    """(menu name, base quality name) pairs; index 0 stays blank so a cleared menu shows nothing."""
    entries = [("", None)]
    for quality in QUALITIES:
        entries.append((quality.name, quality.name))
        if quality.names_omissions:
            entries += [(omitted_name(quality, omitted), quality.name) for omitted, _ in omission_sets(quality)]
    entries.append((UNNAMED, UNNAMED))
    return entries


def menu_names():
    return [name for name, _ in menu_entries()]


def voicings(quality, priority):
    """Every playable form of a quality as (mask relative to root, menu name, penalty, priority)."""
    yield interval_mask(quality.intervals), quality.name, 0, priority
    for omitted, remaining in omission_sets(quality):
        name = omitted_name(quality, omitted) if quality.names_omissions else quality.name
        yield interval_mask(remaining), name, sum(OMIT_PENALTY[o] for o in omitted), priority


@lru_cache(maxsize=None)
def voicings_by_mask():
    by_mask = {}
    for priority, quality in enumerate(QUALITIES):
        for mask, name, penalty, prio in voicings(quality, priority):
            by_mask.setdefault(mask, []).append((name, penalty, prio))
    return by_mask


def scored_readings(bass_mask):
    for offset in range(12):
        if bass_mask & (1 << offset):
            for name, penalty, priority in voicings_by_mask().get(rotate_mask(bass_mask, offset), []):
                yield (penalty + (SLASH_PENALTY if offset else 0), priority, offset), offset, name


def rank(bass_mask):
    """Best reading per possible root of a bass-relative pitch-class set, best first.

    One name per root keeps the alternatives meaningful instead of listing spellings of the same chord.
    """
    best = {}
    for score, offset, name in scored_readings(bass_mask):
        if offset not in best or score < best[offset][0]:
            best[offset] = (score, name)
    ordered = sorted(best.items(), key=lambda item: item[1][0])
    return [Reading(offset, name, display_quality(name)) for offset, (_, name) in ordered[:MAX_RESULTS]]


def unnamed_label(mask):
    return "(" + " ".join(DEGREE_NAMES[i] for i in range(1, 12) if mask & (1 << i)) + ")"


def readings_for(mask):
    return rank(mask) or [Reading(0, UNNAMED, unnamed_label(mask))]


def flatten(readings, menu_index):
    flat = []
    for reading in readings:
        flat += [reading.root_offset, menu_index[reading.menu_name], reading.display or PLACEHOLDER]
    return flat


@lru_cache(maxsize=None)
def build_table():
    """Dict data for the device: mask -> flat list of (root offset, menu index, display quality) triplets."""
    names = menu_names()
    menu_index = {name: i for i, name in enumerate(names)}
    table = {str(mask): flatten(readings_for(mask), menu_index) for mask in range(3, 4096, 2)}
    return table, names


MODES = ["Major", "Minor"]
MAJOR_DEGREES = ["I", "♭II", "II", "♭III", "III", "IV", "♯IV", "V", "♭VI", "VI", "♭VII", "VII"]
# Minor keys are spelled against natural minor, so the diatonic III, VI and VII carry no accidental.
MINOR_DEGREES = ["I", "♭II", "II", "III", "♯III", "IV", "♯IV", "V", "VI", "♯VI", "VII", "♯VII"]

UPPER, LOWER, DIMINISHED, HALF_DIMINISHED, AUGMENTED, UNNAMED_CLASS, NO_CHORD = range(7)
CLASS_COUNT = 7
MODE_STRIDE = CLASS_COUNT * 12
NUMERAL_MARK = {DIMINISHED: "°", HALF_DIMINISHED: "ø", AUGMENTED: "+"}
HALF_DIMINISHED_QUALITIES = ("m7♭5", "m9♭5")
# The numeral's case and mark already say minor, dim or aug, so only the rest of the quality follows it.
BASE_SUFFIX = {"m7♭5": "7", "m9♭5": "9", "dim": "", "dim7": "7", "dim(maj7)": "(maj7)", "aug": "", MAJOR: ""}


def is_minor(quality):
    return MINOR_THIRD in quality.intervals and MAJOR_THIRD not in quality.intervals


def quality_class(base):
    if base is None:
        return NO_CHORD
    if base == UNNAMED:
        return UNNAMED_CLASS
    if base in HALF_DIMINISHED_QUALITIES:
        return HALF_DIMINISHED
    if base.startswith("dim"):
        return DIMINISHED
    if base == "aug":
        return AUGMENTED
    return LOWER if is_minor(QUALITY_BY_NAME[base]) else UPPER


def numeral_suffix(name, base):
    if base in (None, UNNAMED):
        return ""
    if base in BASE_SUFFIX:
        stem = BASE_SUFFIX[base]
    elif quality_class(base) == LOWER:
        stem = base[1:]
    else:
        stem = base
    return stem + name[len(base):]


def numeral(mode, cls, semitone):
    if cls == NO_CHORD:
        return ""
    if cls == UNNAMED_CLASS:
        return UNNAMED
    degree = (MAJOR_DEGREES, MINOR_DEGREES)[mode][semitone]
    if cls in (LOWER, DIMINISHED, HALF_DIMINISHED):
        degree = degree.lower()
    return degree + NUMERAL_MARK.get(cls, "")


def numeral_position(mode, cls, semitone):
    return mode * MODE_STRIDE + cls * 12 + semitone


@lru_cache(maxsize=None)
def degree_tables():
    """Lookup lists for the patch; numeral lists are indexed by numeral_position()."""
    names = [""]
    index_list = []
    for mode in range(len(MODES)):
        for cls in range(CLASS_COUNT):
            for semitone in range(12):
                text = numeral(mode, cls, semitone)
                if text not in names:
                    names.append(text)
                index_list.append(names.index(text))
    entries = menu_entries()
    suffixes = [numeral_suffix(name, base) for name, base in entries]
    return {
        "degree_names": names,
        "degree_index": index_list,
        "quality_class": [quality_class(base) for _, base in entries],
        "suffix": [s or PLACEHOLDER for s in suffixes],
        "has_suffix": [int(bool(s)) for s in suffixes],
    }


def degree_label(root, quality_index, key, mode):
    """Reference for the Degree display, used to check the patch."""
    tables = degree_tables()
    cls = tables["quality_class"][quality_index]
    name_index = tables["degree_index"][numeral_position(mode, cls, (root - key) % 12)]
    if name_index == 0:
        return None
    suffix = tables["suffix"][quality_index] if tables["has_suffix"][quality_index] else ""
    return tables["degree_names"][name_index] + suffix


def reading_label(offset, quality_index, display, bass):
    table, names = build_table()
    label = NOTE_NAMES[(bass + offset) % 12] + ("" if names[quality_index] == MAJOR else display)
    return label + ("/" + NOTE_NAMES[bass % 12] if offset else "")


def chord_name(notes):
    """Reference for the Chord and Alt displays, used to check the patch."""
    table, _ = build_table()
    bass = min(notes)
    mask = interval_mask(n - bass for n in notes)
    if mask == 1:
        return None, []
    flat = table[str(mask)]
    labels = [reading_label(*flat[i:i + 3], bass) for i in range(0, len(flat), 3)]
    return labels[0], labels[1:]
