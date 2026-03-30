#!/bin/bash
# Author: Sreehari Shinod (sreehari.24mim10062@vitbhopal.ac.in)
STUDENT_NAME="Sreehari Shinod"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(grep "PRETTY_NAME" /etc/os-release | cut -d'=' -f2 | tr -d '"')

echo "=========================================="
echo " $STUDENT_NAME - Open Source Audit "
echo "=========================================="
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Distro  : $DISTRO"
echo "License : This OS is licensed under the GNU GPL."

