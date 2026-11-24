#!/bin/bash

echo "SYSTEM HEALTH REPORT"

echo "-------------------"

echo "CPU Information:"
lscpu | head -5

echo "Memory Information:"
free -h

echo "Disk Information:"
df -h

echo "System Uptime:"
uptime

echo "Report Generated Successfully!"
