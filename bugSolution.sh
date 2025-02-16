#!/bin/bash

# This script correctly processes files, even those with spaces in their names.

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