#!/bin/bash
echo "To list files in path with size"
path="$1"
du -ah $path|sort -hr|head -5>size.txt
echo "These are the 5 5 file in $path"
cat size.txt
