#!/bin/bash
echo "$0 $1 $2 $3"
args=("$@")
echo "Command line arguments are: ${args[@]}"
echo "No of Command line arguments are: ${#args[@]}"
