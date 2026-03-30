#!/bin/bash
# Author: Sreehari Shinod (sreehari.24mim10062@vitbhopal.ac.in)
PACKAGE="git"

if dpkg -l $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|License|Summary'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git)
        echo "Git: The version control system that changed DevOps." ;;
    *)
        echo "FOSS Tool: Built by the community, for the community." ;;
esac

