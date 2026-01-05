#!/bin/bash

# SED Practice Examples

# Example 1: Replace fly with grasshopper
echo "=== Example 1: Simple substitution ==="
sed 's/fly/grasshopper/g' sedtext.txt

# Example 2: Create backup and modify in place
echo "=== Example 2: In-place editing with backup ==="
sed -i.ORIGINAL 's/fly/grasshopper/g' sedtext.txt
echo "Original saved as sedtext.txt.ORIGINAL"
