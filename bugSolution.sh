#!/bin/bash

# Improved script that handles empty files gracefully

filename="my_file.txt"

# Get the number of lines in the file using wc -l
line_count=$(wc -l < "$filename")

# Check if the file is empty
if [ "$line_count" -eq 0 ]; then
  echo "File is empty. Nothing to process."
else
  # Process each line of the file
  for i in $(seq 1 $line_count);
do
    sed -n "${i}p" "$filename"
done
fi