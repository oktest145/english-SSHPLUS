#!/bin/bash

clear
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[0;32m-        NGINX INSTALLER FOR OVPN OF SSHPLUS BY VPSMAX VIP - PREMIUM Script    -\033[0m"
echo -e "\033[0;32m-               REQUESTED BY STAR_JANI & Biin Baadal Barsaat            -\033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
systemctl stop apache2
fuser -k 80
wget -q https://raw.githubusercontent.com/oktest145/english-SSHPLUS/main/upload-ovpn.sh
echo "wait..."
sudo apt install nginx -y
cp /tmp/upload-ovpn.sh /usr/bin/
chmod +x /usr/bin/upload-ovpn.sh
echo ""
echo "echo done just type -----------  upload-ovpn.sh ----------- to make ovpn files downloadable thru nginx"
echo "exiting........"
sleep 2
