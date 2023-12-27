#!/bin/bash

# Specify the three text files
file1="donetasks.txt"
file2="uncomepletedtasks.txt"
file3="removedtasks.txt"

# Prompt the user for the search term
echo "Enter the search term:"
read search_term

# Search each file for the term
echo "Results in $file1:"
grep "$search_term" "$file1"

echo "Results in $file2:"
grep "$search_term" "$file2"

echo "Results in $file3:"
grep "$search_term" "$file3"
