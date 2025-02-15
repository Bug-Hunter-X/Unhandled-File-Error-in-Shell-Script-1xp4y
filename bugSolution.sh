#!/bin/bash

# This script demonstrates proper error handling when processing a file

file_to_process="my_file.txt"

# Check if the file exists
if [ ! -f "${file_to_process}" ]; then
  echo "Error: File '${file_to_process}' not found." >&2
  exit 1
fi

# Process the file
output=$(cat "${file_to_process}")

echo "Output:"
echo "${output}"