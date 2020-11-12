# qnap-replace-login-input-field
This repository was created to allow password managers to autofil on QNAP login. Since some firmware version QNAP replaced 

## Prerequisites
- Access to QNAP NAS via SSH
## Steps to fix QNAP login page
1. Login via SSH 
2. Create a new file replace-login.sh
3. Create folder in /root/loginbackup
4. Add execute rights to ```replace-login.sh``` ```with chmod +x replace-login.sh```.
5. Run script with ```./replace-login.sh```.
