#!/bin/sh
# @author Meraj Rasool Khattak
# @date 11 February 2020
# @Last updated on 11 February 2020
cd /opt/se

TODAY_DATE=`date '+%y-%m-%d-%H'`

# delete last 15 days files
find /opt/se/logs/console-logs -type f -name '*.zip' -mtime +15 -exec rm {} \;
find /opt/se/logs/nginx-logs -type f -name '*.zip' -mtime +15 -exec rm {} \;
