#!/bin/bash
# this script is to convert automatically a folder of video files to mp4

source=/home/httpd/cgi-bin/login.html
destination=/root/loginbackup
cp -a -- "$source" "/$destination/${source##*/}-$(date +"%m-%d-%y-%r")" 2>&1 | tee /root/loginbackup/log$(date +"%m-%d-%y-%r").log
sed 's/textarea class/input class/' $source > $source 2>&1 | tee /root/loginbackup/log$(date +"%m-%d-%y-%r").log
