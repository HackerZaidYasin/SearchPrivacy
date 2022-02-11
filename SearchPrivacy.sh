#!/bin/bash
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root ¯\_(ツ)_/¯" 
   exit 1
fi
sudo apt-get install figlet
sudo apt-get install cmatrix
sleep 2
figlet S3RCH1NG
echo Snapchat: Tracks Mild: Collects names phone numbers and email
echo -e "\e[1;32mSnapChat Mild!"
sleep 2
clear
figlet S3RCH1NG
sleep 2
echo Instagram: Tracks Mild: Uses your shares likes and Messages
echo -e "\e[1;32mInstagram Mild!"
sleep 2
clear
figlet S3RCH1NG
sleep 2
echo Google and Youtube: Tracks Mild: Sees your searchs and browsing history
echo -e "\e[1;32mGoogle Mild"
sleep 2
clear
figlet S3RCH1NG
sleep 2
echo Twitter: Tracks Urgent: Uses your ip address location and Device settings
echo -e "\e[1;41mTwitter Urgent!\e[1;m"
sleep 2
clear
figlet S3RCH1NG   
sleep 2
echo Tiktok: Tracks Urgent: Facial and voice recignition
echo -e "\e[1;41mTiktok Urgent!\e[1;m"
sleep 2
clear
figlet S3RCH1NG
sleep 2
figlet D0N3
sleep 1
cmatrix
