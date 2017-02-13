#!/bin/bash

DISTROS=$(whiptail --title "Test Checklist Dialog" --checklist \
    "Choose preferred Linux distros" 15 60 4 \
    "nodejs" "Nodejs" ON \
    "yarn" "yarn" OFF 3>&1 1>&2 2>&3 ) 

exitstatus=$?

while read choice 
do
    case $choice in 
        nodejs) echo "you chose nodejs"
            ;;
    esac

done < results
sudo apt-get install python-software-properties -y
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install nodejs -y
