#!/bin/bash
echo "To delete files older than 30 days"
path="$1"
echo $path
find $path -mtime +30 -delete
echo $?
if ["$?" == "0"]
   then
      echo "Failed!"
   else
      echo "Deleted!"
   fi
