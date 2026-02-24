#!/bin/bash
# log the date and memory usage

echo "DAILY Memory CHECK - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt
