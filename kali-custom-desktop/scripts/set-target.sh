#!/bin/bash

file="$HOME/kali-custom-desktop/scripts/target.txt"

if [ -f "$file" ]; then
  echo "Target: $(cat $file)"
else
  echo "No target"
fi
