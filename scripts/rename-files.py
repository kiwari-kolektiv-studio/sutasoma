#!/usr/bin/env python3

# This script's run as a post processing after `gftools builder` process done.
# Work to rename the font files inside `fonts` directory.
# Please refer to: https://github.com/kiwari-kolektiv-studio/sutasoma/issues/7

import os
import re


def list_files() -> list[str]:
    temp: list[str] = []
    for root, _, files in os.walk("fonts"):
        for f in files:
            temp.append("{}/{}".format(root, f))
    return temp


files = list_files()

for file in files:
    # Split relative path,
    # `fonts/ttf/file_name.ttf`, `file_name.ttf`
    dirname, old_name = os.path.split(file)

    # (Bad) Regex for each family
    # Assume the font files started with
    # `Sutasoma-Display` or `Sutasoma-Text`
    display_regex = re.compile(r"^Sutasoma-Display")
    text_regex = re.compile(r"^Sutasoma-Text")

    # (Bad) Matching by old_name
    match_display = display_regex.match(old_name)
    match_text = text_regex.match(old_name)

    if match_display:
        new_name = old_name.replace("Sutasoma-Display", "SutasomaDisplay-")
        old_path = os.path.join(dirname, old_name)
        new_path = os.path.join(dirname, new_name)

        os.rename(old_path, new_path)
        print("RENAME: {} > {}".format(old_name, new_name))

    if match_text:
        new_name = old_name.replace("Sutasoma-Text", "SutasomaText-")
        old_path = os.path.join(dirname, old_name)
        new_path = os.path.join(dirname, new_name)

        os.rename(old_path, new_path)
        print("RENAME: {} > {}".format(old_name, new_name))

print("FINISH: All font files have been renamed.")
