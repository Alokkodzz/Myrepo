#!/bin/bash
echo "To delete files older than 30 days"
path="$1"
find $path -mtime +30 -delete
if [[$? -eq 0]];
then
  echo "FIles older than 30 days from path $path"
else
  echo "Deletion failed"
fi
