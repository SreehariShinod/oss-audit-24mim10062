# OSS Audit - Git
Student: Sreehari Shinod
Roll Number: 24MIM10062  
Chosen Software: Git (Version Control System)  

## Project Overview
[cite_start]This repository contains the practical shell scripting component for the OSS NGMC Course Capstone Project[cite: 4, 6]. [cite_start]The project involves a structured audit of **Git**, focusing on its open-source philosophy, GPL v2 licensing, and its footprint within a Linux environment [cite: 12-13].

## Shell Script Tasks
[cite_start]The following five scripts demonstrate core Linux automation and command-line skills [cite: 14-15]:

1.  [cite_start]**script1.sh (System Identity Report):** Displays the Linux distribution, kernel version, current user, and system uptime [cite: 93-97].
2.  [cite_start]**script2.sh (FOSS Package Inspector):** Checks if Git is installed and retrieves version and license metadata using `dpkg` [cite: 125-128].
3.  [cite_start]**script3.sh (Disk and Permission Auditor):** Loops through key system directories to report disk usage and access permissions [cite: 145-147].
4.  [cite_start]**script4.sh (Log File Analyzer):** Scans system log files line-by-line to count occurrences of specific keywords (e.g., 'error' or 'update') [cite: 163-164].
5.  [cite_start]**script5.sh (OSS Manifesto Generator):** An interactive script that generates a personalized open-source philosophy statement based on user input [cite: 185-186].

## Instructions to Run
[cite_start]To execute these scripts on a Linux system (Ubuntu/Debian recommended)[cite: 92]:

1.  **Clone the Repo:** `git clone https://github.com/SreehariShinod/oss-audit-24mim10062.git`
2.  **Navigate to Directory:** `cd oss-audit-24mim10062`
3.  **Grant Permissions:** `chmod +x *.sh`
4.  **Run Scripts:** * `./script1.sh`
    * `./script2.sh`
    * `sudo ./script3.sh` (Requires root for system directories)
    * `sudo ./script4.sh /var/log/alternatives.log update`
    * `./script5.sh`

## Dependencies
* [cite_start]Linux Environment (WSL 2, VM, or Native)[cite: 66].
* [cite_start]`bash` shell[cite: 101].
* [cite_start]`dpkg` package manager[cite: 128].
* [cite_start]Standard utilities: `grep`, `awk`, `du`, `uptime`[cite: 99, 148].
