# Shell Script Bug: Filename Handling

This repository demonstrates a common bug in shell scripts: incorrect handling of filenames containing spaces or special characters.  The `bug.sh` script attempts to process a list of files passed as command-line arguments. However, it fails when filenames include spaces due to improper quoting of the `$@` variable.

The `bugSolution.sh` script provides a corrected version that uses proper quoting to handle filenames correctly, regardless of their content.

## How to Reproduce the Bug

1. Clone this repository.
2. Run `bug.sh file1.txt "file with spaces.txt" file3.txt`
3. Observe the incorrect behavior where the file with spaces is not processed correctly.

## Solution

The solution involves using proper quoting and looping through the array using the correct syntax.