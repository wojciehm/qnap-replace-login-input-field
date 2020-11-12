#!/bin/bash
# this script will make a backup of your QNAP login file located in /root/loginbackup/login.html and replace input field
cp /home/httpd/cgi-bin/login.html "/root/loginbackup/login.html-$(date +"%m-%d-%y-%r")"
sed 's/textarea class/input class/' /home/httpd/cgi-bin/login.html
