"""Prints the CHANGELOG.md section of a version, the text of its GitHub release."""
import argparse
import pathlib
import sys

CHANGELOG = pathlib.Path(__file__).resolve().parent.parent / "CHANGELOG.md"


def section(changelog, version):
    lines = changelog.splitlines()
    heading = f"## {version}"
    if heading not in lines:
        return ""
    body = []
    for line in lines[lines.index(heading) + 1:]:
        if line.startswith("## "):
            break
        body.append(line)
    return "\n".join(body).strip()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("version", help="version as in VERSION, e.g. 1.1.0")
    version = parser.parse_args().version
    notes = section(CHANGELOG.read_text(encoding="utf-8"), version)
    if not notes:
        sys.exit(f"CHANGELOG.md has no entries under '## {version}'")
    print(notes)


if __name__ == "__main__":
    main()
