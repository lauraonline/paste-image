#!/bin/bash

MIME_TYPE=$(wl-paste -l | grep -E '^image/(png|jpeg|gif|bmp)' | head -n 1)
SAVE_DIR="$HOME/Screenshots"

if [ -n "$1" ]; then
    SAVE_DIR="$1"
fi

if [ -z "$MIME_TYPE" ]; then
    echo "No image found on the clipboard." >&2
    exit 1
fi

mkdir -p "$SAVE_DIR"
if [ ! -d "$SAVE_DIR" ]; then
    echo "Could not create directory $SAVE_DIR." >&2
    exit 1
fi

EXTENSION="${MIME_TYPE#image/}"
FILENAME="paste_image_$(date +'%Y-%m-%d_%H-%M-%S').$EXTENSION"
wl-paste -t $MIME_TYPE > "$SAVE_DIR/$FILENAME"

echo "Saved as $FILENAME in $SAVE_DIR"
