#!/bin/bash
 echo "Shaheryar Mushtaq"
 
 #!/bin/bash

# Display system name
echo "Current user (admin): $(whoami)"

# Number of running CPUs
echo "Number of CPUs: $(nproc --all)"

# RAM information
echo "RAM (Memory) Information:"
free -h

# HDD information
echo "HDD (Disk) Usage:"
df -h | awk '$NF=="/"{printf "Total: %s Used: %s\n", $2, $3}'
