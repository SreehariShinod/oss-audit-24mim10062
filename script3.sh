#!/bin/bash
# Author: Sreehari Shinod (sreehari.24mim10062@vitbhopal.ac.in)

# Check if user is root
if [ "$EUID" -ne 0 ]; then 
  echo "Please run as root (use sudo ./script3.sh)"
  exit
fi

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Using 2>/dev/null hides 'Permission Denied' errors from sub-folders
        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        echo "$DIR => Perms: $PERMS | Size: $SIZE"
    else
        echo "$DIR => Not Found"
    fi
done


