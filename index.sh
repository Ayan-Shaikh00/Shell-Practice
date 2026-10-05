#!/bin/bash

# System Information Script
# Author: Student
# Description: Displays basic Linux system information

echo "========================================"
echo "        LINUX SYSTEM INFORMATION"
echo "========================================"

echo "1. Hostname:"
hostname

echo "----------------------------------------"

echo "2. Current User:"
whoami

echo "----------------------------------------"

echo "3. Operating System:"
uname -o

echo "----------------------------------------"

echo "4. Kernel Version:"
uname -r

echo "----------------------------------------"

echo "5. System Architecture:"
uname -m

echo "----------------------------------------"

echo "6. Current Date and Time:"
date

echo "----------------------------------------"

echo "7. Uptime:"
uptime

echo "----------------------------------------"

echo "8. Disk Usage:"
df -h

echo "----------------------------------------"

echo "9. Memory Usage:"
free -h

echo "----------------------------------------"

echo "10. Logged-in Users:"
who

echo "----------------------------------------"

echo "11. IP Address:"
hostname -I

echo "----------------------------------------"

echo "12. Top Processes:"
ps aux --sort=-%cpu | head -6

echo "========================================"
echo "        INFORMATION COMPLETE"
echo "========================================"
