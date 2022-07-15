#!/bin/sh

APPLICATION_PATH=/Applications/kdiff3.app
CMD="$APPLICATION_PATH/Contents/MacOS/kdiff3"

"$CMD" "$1" "$2"