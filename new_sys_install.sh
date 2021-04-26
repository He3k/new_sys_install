#! /bin/bash

# create need directories
cd ..
mkdir Soft
mkdir Work

# download need soft
cd Soft
git clone https://github.com/He3k/tmp
git clone https://github.com/He3k/Programm 

# install need progs
sudo apt install firefox gedit mc tree python3 python git-lfs
# for install *.deb
sudo apt install gdebi
# install ppa
sudo apt update
sudo apt-get install software-properties-common
# install grub custumizer
sudo apt update
sudo apt install grub-customizer
# install snap
sudo apt update
sudo apt install snapd
#install spotify & telegram
#sudo snap install spotify telegram-desktop
