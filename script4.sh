#!/bin/bash
# Author: Sreehari Shinod (sreehari.24mim10062@vitbhopal.ac.in)
LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "Error: $LOGFILE not found."
    exit 1
fi

while read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Found '$KEYWORD' $COUNT times in $LOGFILE"

