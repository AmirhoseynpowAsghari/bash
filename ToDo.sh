#!/bin/bash

# Specify file paths
file1="donetasks.txt"
file2="uncomepletedtasks.txt"
file3="removedtasks.txt"

# Check if File 1 exists
if [ -e "$file1" ]; then
    echo "File 1 exists."
else
    touch "$file1"
    echo "File 1 created."
fi

# Check if File 2 exists
if [ -e "$file2" ]; then
    echo "File 2 exists."
else
    touch "$file2"
    echo "File 2 created."
fi

# Check if File 3 exists
if [ -e "$file3" ]; then
    echo "File 3 exists."
else
    touch "$file3"
    echo "File 3 created."
fi


