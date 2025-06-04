#!/bin/bash


echo "All variables passed to the script: $@"
number of variables passed: $#
script name: $0
present working directory: $PWD
home directory of the user who is running the script: $HOME
which user is running the script: $USER
PID of the current script: $$
sleep 10 &
PID of the last command running in background: $!