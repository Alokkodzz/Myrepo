#!/bin/bash
echo "check disk usage"
disk_size='df -h|grep /dev/root|awk '{print $5}'|cut -d "%" -f1
echo "$disk_size% disk is filled"
if [ $disk_size -gt 80]
the
  echo "Disk utilization is 80%, extent volumme or delete files"
else
  echo "Disk utilization is normal"
fi
