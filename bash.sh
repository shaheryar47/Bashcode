#!/bin/bash
 echo shaheryar
 
 #!/bin/bash

# Display system name
echo "System Name: $(hostname)"

# Number of running CPUs
echo "Number of CPUs: $(nproc --all)"

# RAM information
echo "RAM (Memory) Information:"
free -h

# HDD information
echo "HDD (Disk) Usage:"
df -h"
