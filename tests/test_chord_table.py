import chord_table as ct


def test_every_pitch_class_set_with_two_or_more_notes_has_an_entry():
    table, _ = ct.build_table()
    assert len(table) == 2047


def test_every_entry_is_whole_triplets_within_the_result_limit():
    table, names = ct.build_table()
    for flat in table.values():
        assert len(flat) % 3 == 0 and len(flat) // 3 <= ct.MAX_RESULTS
        assert all(0 < flat[i + 1] < len(names) for i in range(0, len(flat), 3))


def test_alternatives_never_repeat_a_root():
    table, _ = ct.build_table()
    for flat in table.values():
        offsets = flat[0::3]
        assert len(offsets) == len(set(offsets))


def test_menu_names_fit_a_live_menu_and_are_unique():
    names = ct.menu_names()
    assert len(names) == len(set(names)) and len(names) < 256


def test_degree_lookup_lists_fit_zl_maxsize():
    tables = ct.degree_tables()
    assert all(len(v) < 256 for v in tables.values())


def test_power_chord_is_a_fifth():
    assert ct.chord_name([48, 55, 60])[0] == "C5"


def test_symmetric_diminished_seventh_prefers_the_bass_as_root():
    assert ct.chord_name([60, 63, 66, 69])[0] == "Cdim7"
