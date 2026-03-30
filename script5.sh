#!/bin/bash
# Author: Sreehari Shinod (sreehari.24mim10062@vitbhopal.ac.in)
read -p "Daily Tool: " TOOL
read -p "Meaning of Freedom: " FREEDOM
read -p "What would you build: " BUILD

DATE=$(date +'%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

{
    echo "Open Source Manifesto | Sreehari Shinod"
    echo "Generated: $DATE"
    echo "----------------------------------------"
    echo "I rely on $TOOL because it embodies $FREEDOM."
    echo "I contribute by building $BUILD for everyone."
} > "$OUTPUT"

echo "Saved to $OUTPUT"

