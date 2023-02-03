#!/bin/bash
clear
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[0;32m-        SSHPLUS BY VPSMAX VIP - PREMIUM Script      -\033[0m"
echo -e "\033[0;32m-              REQUESTED BY STAR_JANI & Biin Baadal Barsaat           -\033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
sleep 2
echo "Initializing............."
sleep 3
echo "Translating............."
sleep 2
echo "Please Wait..............."
echo ""
echo -ne '[#                       ]\r'
wget -q https://raw.githubusercontent.com/oktest145/english-SSHPLUS/main/cmd/bot -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[######################  ]\r'
wget -q https://raw.githubusercontent.com/oktest145/english-SSHPLUS/main/cmd/remover -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[####################### ]\r'
wget -q https://raw.githubusercontent.com/oktest145/english-SSHPLUS/main/cmd/senharoot -P /tmp/SSH-PLUS-ENG/
wget -q https://raw.githubusercontent.com/oktest145/english-SSHPLUS/main/cmd/sshmonitor -P /tmp/SSH-PLUS-ENG/
wget -q https://raw.githubusercontent.com/oktest145/english-SSHPLUS/main/cmd/userbackup -P /tmp/SSH-PLUS-ENG/
echo -ne '[########################]\r'
echo ""
echo ""
echo ""
for filename in /tmp/SSH-PLUS-ENG/*; do
    cp $filename /bin/
done

rm /tmp/SSH-PLUS-ENG/*

echo "Translation COMPLETE"
sleep 1
echo "Thank you for using this Script ..............."
sleep 2
echo "exiting................"
echo ""
sleep 3

