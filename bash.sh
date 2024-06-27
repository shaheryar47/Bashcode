#!/bin/bash
 echo "Shaheryar Mushtaq"
 

# Number of running CPUs
echo "Number of CPUs: $(nproc --all)"

# RAM information
free -h | grep 'Mem:' | awk '{print "Total RAM: " $2}'


# HDD information
df -h | awk '$NF=="/"{printf "Total: %s Used: %s\n", $2, $3}'
