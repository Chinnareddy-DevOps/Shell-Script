#!/bin/bash

echo "All variables: $@"
echo "number of variables passed: $#"
echo "Script Name : $0"
echo "current working directory: $PWD"
echo "home directory of current user: $HOME"
echo "which user is running this script: $USER"
echo "Process id of current shell script: $$"
echo "process id of last background command: $!"
echo "Hostname: $HOSTNAME"
