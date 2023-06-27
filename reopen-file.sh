#!/bin/bash

file_path="Your File Path"  # Replace with the actual path to your file
previous_modification_time=$(stat -f "%m" "$file_path")

while true; do
    current_modification_time=$(stat -f "%m" "$file_path")
    if [ "$current_modification_time" != "$previous_modification_time" ]; then
        open "$file_path"  # Open the file using the default application
        previous_modification_time="$current_modification_time"
    fi
    sleep 1  # Optional: Add a delay between checks to avoid excessive CPU usage
done
