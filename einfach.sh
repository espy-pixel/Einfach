#!/bin/bash
# Project name : EINFACH
# Coded by: Espy (You dont become a coder by just changing the credits)
# Github: https://github.com/espy-pixel/einfach
# Date : 13/11/2020


echo -e "\e[036m  ==================================================================== "
echo -e "\e[032m   _ _____   _   _      _   _______     ___        _______   _      _     "
echo -e "\e[032m  | |_____| | | | |\   | | | |_____|   / _ \      / ______| | |    | |    "
echo -e "\e[032m  | |___    | | | | \  | | | |_____   / /_\ \    | |        | |____| |    "
echo -e "\e[032m  | |___    | | | |\ \ | | | |_____| / /___\ \   | |        | |____| |    "
echo -e "\e[032m  | |_____  | | | | \ \| | | |      / /     \ \  | |______  | |    | |    "
echo -e "\e[032m  |_|_____| |_| |_|  \ |_| |_|     /_/       \_\  \_______| |_|    |_|    "
echo -e "\e[036m  ==================================================================== "
echo -e "\e[032m                           Version 0.0.1 Beta "
echo -e "\e[032m                       Created by ESPY (espy-tech)"
echo -e "\e[036m                     -------------------------------  "
echo -e "\e[036m"                    "╠═▶ 𝗦𝗲𝗹𝗲𝗰𝘁 Your Option ➳"
echo -e "\e[032m"                    "╠═▶ 1. Update"
echo -e "\e[032m"                    "╠═▶ 2. Basic Installation"
echo -e "\e[032m"                    "╠═▶ 3. Web Browser"
echo -e "\e[032m"                    "╠═▶ 4. My Ip"
echo -e "\e[032m"                    "╠═▶ 5. Hacking tools"
read -p " ╚═➤ " option


if [ "$option" -eq "1" ]
then
    echo -e "\e[035m"  "Updating default packages\n"
apt update && apt upgrade -y

elif [ "$option" -eq "2" ]
then
    echo -e "\e[033m" "Installing PYTHON\n"
    pkg install python -y
    sleep 2

    echo -e "\e[033m" "Installing GIT\n"
    pkg install git -y
    sleeo 2

    echo -e "\e[033m" "Installing PIP\n"
    pkg install pip -y
    sleep 2

    echo -e "\e[033m" "Installing PHP\n"
    pkg install php -y

elif [ "$option" -eq "3" ]
then
    echo -e "\e[033m" "Installing termux browser\n"
    pkg install w3m
    sleep 2

    echo -e "\e[035m"  "Google's default launch with termux browser\n"
    w3m www.google.com

elif [ "$option" -eq "4" ]
then
    echo -e "\e[033m" "All the information regarding my IP Address\n"
    ifconfig

elif [ "$option" -eq "5" ]
then
    echo -e "\e[033m" "Installing HACKING Basic Tools\n"
    sleep 2

    echo -e "\e[033m" "Installing nmap\n"
    pkg install nmap
    sleep 2
 
    echo -e "\e[033m" "Installing hydra\n"
    pkg install hydra
fi
