#!/bin/bash
echo "check disk usage"
disk_size='df -h|grep "/dev/root"|awk '{print $5}'|cut -d '%' -f1'
echo "$disk_size% disk is filled"
if [$disk_size -gt 40];
then
  echo "Disk utilization is 40%, extent volumme or delete files"
else
  echo "Disk utilization is normal"
fi
