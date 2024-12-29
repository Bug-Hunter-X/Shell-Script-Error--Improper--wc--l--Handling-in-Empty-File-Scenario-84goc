# Shell Script Bug: Empty File Handling

This repository demonstrates a common error in shell scripting related to handling the output of the `wc -l` command when dealing with empty files.  The script `bug.sh` attempts to iterate through the lines of a file. However, it doesn't correctly handle the case where the file is empty. This leads to unexpected behavior or errors.

The solution, provided in `bugSolution.sh`, addresses this by explicitly checking for an empty file before attempting to process its lines.