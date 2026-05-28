#!/bin/bash

START_TIME=$(date +%s) # executes date value in seconds and assign that value to START_TIME


sleep 10 # Script will wait for 10 seconds

END_TIME=$(date %s) # executes date value in seconds and assign that value to END_TIME

TOTAL_TIME=$(($END_TIME-$START_TIME)) # executes arithematic operation for start time and end time and stores the value in TOTAL_TIME

echo "Script executed in $TOTAL_TIME seconds"

