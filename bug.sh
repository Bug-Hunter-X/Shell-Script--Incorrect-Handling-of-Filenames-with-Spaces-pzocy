#!/bin/bash

# This script attempts to process a list of files, but contains a subtle bug.

files=("$@")

for file in "${files[@]}"; do
  if [[ -f "$file" ]]; then
    echo "Processing: $file"
    # Some processing logic here...
    # ...
  else
    echo "Error: File '$file' not found."
    exit 1
  fi
done