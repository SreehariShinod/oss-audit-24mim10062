# OSS Audit - Git
Student: Sreehari Shinod
Roll Number: 24MIM10062  
Chosen Software: Git (Version Control System)  

## Project Overview
This repository contains the practical shell scripting component for the OSS NGMC Course Capstone Project. The project involves a structured audit of **Git**, focusing on its open-source philosophy, GPL v2 licensing, and its footprint within a Linux environment.

## Shell Script Tasks
The following five scripts demonstrate core Linux automation and command-line skills :

1.  **script1.sh (System Identity Report):** Displays the Linux distribution, kernel version, current user, and system uptime.
2.  **script2.sh (FOSS Package Inspector):** Checks if Git is installed and retrieves version and license metadata using `dpkg`.
3.  **script3.sh (Disk and Permission Auditor):** Loops through key system directories to report disk usage and access permissions.
4.  **script4.sh (Log File Analyzer):** Scans system log files line-by-line to count occurrences of specific keywords (e.g., 'error' or 'update').
5.  **script5.sh (OSS Manifesto Generator):** An interactive script that generates a personalized open-source philosophy statement based on user input.

## Instructions to Run
To execute these scripts on a Linux system (Ubuntu/Debian recommended):

1.  **Clone the Repo:** `git clone https://github.com/SreehariShinod/oss-audit-24mim10062.git`
2.  **Navigate to Directory:** `cd oss-audit-24mim10062`
3.  **Grant Permissions:** `chmod +x *.sh`
4.  **Run Scripts:** * `./script1.sh`
    * `./script2.sh`
    * `sudo ./script3.sh` (Requires root for system directories)
    * `sudo ./script4.sh /var/log/alternatives.log update`
    * `./script5.sh`

## Dependencies
* Linux Environment (WSL 2, VM, or Native).
* `bash` shell.
* `dpkg` package manager.
* Standard utilities: `grep`, `awk`, `du`, `uptime`.
