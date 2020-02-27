#!/bin/bash
echo -e "\e[35m                        ____                                                                     \n /'\_/ \               /\  _ \   /'\_/ \                                                         \n/\      \    __  __    \ \ \L\ \/\      \                                                        \n\ \ \__\ \  /\ \/\ \    \ \ ,__/\ \ \__\ \                                                       \n \ \ \_/\ \ \ \ \_\ \    \ \ \/  \ \ \_/\ \                                                      \n  \ \_\\ \_\ \/ ____ \    \ \_\   \ \_\\ \_\                                                     \n   \/_/ \/_/   /___/> \    \/_/    \/_/ \/_/                                                     \n                 /\___/                                                                          \n\e[0m"
echo
echo
echo -e "\e[33m=== Hi ! Thanks for installing mypm ! ===\e[0m"
echo -e "\e[33m=== MyPm is using npm, check that \e[36mgit and node.js\e[33m are installed on your computer ===\e[0m"
echo -e "\e[33m=== MyPm is only available \e[36mfor the current user only\e[33m ===\e[0m"
echo

#INSTALLATION
echo -e "\e[33m=== Are you on \e[36mMACOS\e[0m ? === [y/n]\e[0m"
read ismac
echo
echo -e "\e[33m=== continue ? === [y/n]\e[0m"
read res

if [[ $res = y ]]
then
#MAC OS
cd ~
git clone https://github.com/L0therr/MyPm.git bin
cd bin
echo "PATH=~/bin:$PATH" > ./.bash_profile

elif [[ $res = n ]]
then
#WINDOWS
cd ~
git clone https://github.com/L0therr/MyPm.git bin
fi

echo -e "\e[33m=== MyPm is intalled, now you can run \e[36mbash mypm.sh\e[33m anywhere ===\e[0m"
echo
echo -e "\e[33m=== \e[36mEnjoy Coding !\e[33m ===\e[0m"