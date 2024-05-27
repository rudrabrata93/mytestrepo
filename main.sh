#!/bin/bash
echo "This is the main code in main branch"
echo "$(date)"
echo "$(hostname)"
./subsys.sh
./design.sh
