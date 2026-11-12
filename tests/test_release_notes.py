import pathlib

import release_notes

CHANGELOG = """# Changelog

## 1.2.0

- Newer

## 1.1.0

- Read-only parameters
- Key override

## 1.0.0

- First
"""


def test_section_stops_at_the_next_version():
    assert release_notes.section(CHANGELOG, "1.1.0") == "- Read-only parameters\n- Key override"


def test_last_section_runs_to_the_end():
    assert release_notes.section(CHANGELOG, "1.0.0") == "- First"


def test_missing_version_has_no_notes():
    assert release_notes.section(CHANGELOG, "9.9.9") == ""


def test_version_does_not_match_a_longer_one():
    assert release_notes.section("## 1.1.0.1\n- other\n", "1.1.0") == ""


def test_current_version_has_release_notes():
    version = (pathlib.Path(release_notes.CHANGELOG).parent / "VERSION").read_text().strip()
    assert release_notes.section(release_notes.CHANGELOG.read_text(encoding="utf-8"), version)
