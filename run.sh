#!/bin/bash

cd /home/crowdai/
mkdir -p output
ls -lha

echo "================================================================================"
echo "Beginning execution of host.py (grader) and save output"
echo "================================================================================"

/home/crowdai/host.py -p 1 -m 1 -t 0.1 -r recording.lmp
