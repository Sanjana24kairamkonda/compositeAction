#!/bin/bash

# Get the 'name' input parameter
name=$1

# First command: Output a greeting message
echo "Hello, $name!"

# Second command: Create a directory
echo "Creating a directory named $name"
mkdir -p "$name"

# Third command: Create a text file inside the directory
echo "This is a test file inside the $name directory" > "$name/test.txt"

# Print the contents of the created file
cat "$name/test.txt"

