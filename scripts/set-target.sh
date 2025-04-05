#!/bin/bash

TARGET_FILE=~/Espacio-Kali/scripts/target.txt

if [ -f "$TARGET_FILE" ]; then
    cat "$TARGET_FILE"
else
    echo "No target"
fi
