#!/bin/bash

echo "All variables passed to script: $@" # Here $@ will gives the variables that is passed at runtime

echo "No.of variables passed: $#"

echo "First variable: $1"

echo "Script name is: $0"

echo "User name who runs this script: $USER"

echo "Which directory: $PWD"

echo "Home directory: $HOME"

echo "PID of current script: $$"

sleep 5 &

echo "PID of background running script: $!"

wait $!

echo "Line number: $LINENO"

echo "Script executed in $SECONDS seconds"

echo "Random number: $RANDOM"

echo "Exit code for previous command: $?"


