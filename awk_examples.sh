#!/bin/bash

# AWK Practice Examples

# Example 1: Print first column from testfile.txt
echo "=== Example 1: Print first column ==="
awk '{print $1}' testfile.txt

# Example 2: Print second column
echo "=== Example 2: Print second column ==="
awk '{print $2}' testfile.txt

# Example 3: Print specific column from CSV
echo "=== Example 3: CSV processing ==="
awk -F, '{print $1}' csvtest.csv

# Example 4: Extract specific word
echo "=== Example 4: Extract word from sentence ==="
echo "Just get this word: Hello" | awk '{print $5}'

# Example 5: Using cut with field separator
echo "=== Example 5: Using cut command ==="
echo "Just get this word: Hello" | awk -F: '{print $2}' | cut -c2
