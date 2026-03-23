#!/bin/bash

# Log file location
LOG_FILE="/home/mareola/Desktop/Tech/Software_Engineering/Cloud_Engineering/Alt_School_Africa/01_Second-Semester/00_Projects/00_Bash-Scripting/system_resource_check.log"

# Create log file if it doesn't exist
touch "$LOG_FILE"

echo "==============================" >> "$LOG_FILE"
echo "System Resource Check - $(date)" >> "$LOG_FILE"
echo "==============================" >> "$LOG_FILE"
echo "" >> "$LOG_FILE"

# (a) Check disk usage of /home
echo "Disk usage for /home:" >> "$LOG_FILE"
du -sh /home >> "$LOG_FILE"
echo "" >> "$LOG_FILE"

# (b) Top 5 processes consuming memory
echo "Top 5 memory-consuming processes:" >> "$LOG_FILE"
ps -eo pid,ppid,cmd,%mem --sort=-%mem | head -n 6 >> "$LOG_FILE"
echo "" >> "$LOG_FILE"

# (c) Meaningful message
echo "Logging done successfully at $(date)" >> "$LOG_FILE"
echo "--------------------------------" >> "$LOG_FILE"

# Optional terminal output
echo "System resource logging done. Check $LOG_FILE"
