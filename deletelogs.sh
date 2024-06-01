#!/bin/bash
echo "To delete files older than 30 days"
path="$1"
find $path -mtime +30 -delete
if [["$?" -ne 0]]
   then
      echo "Failed!"
   else
      echo "Deleted!"
   fi
