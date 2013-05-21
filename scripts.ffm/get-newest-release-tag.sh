#!/bin/bash

git log --tags --pretty="format:%ai #.%d#" | grep -v '#.#' | sort -r | head -1 | sed -e 's:.#$::' -e 's:.*#. .::'

