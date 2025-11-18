#!/bin/sh

DIR="/home/$USER/Pictures/screenshots"
FILE="$DIR/$(date +%d-%m-%Y-%H-%M-%S).png"

# Make sure the directory exists
mkdir -p "$DIR"

# Take the screenshot and copy it to clipboard
scrot "$FILE" && \
xclip -selection clipboard -t image/png -i "$FILE" && \
notify-send "Screenshot Saved & Copied" "$FILE" --icon="$FILE" --hint=int:transient:1

