#! /bin/bash

# create need directories
cd ..
mkdir Soft
mkdir Work

# download need soft
cd soft
git clone https://github.com/He3k/tmp
git clone https://github.com/He3k/Programm

# install need progs
sudo pacman -Syyuu firefox gedit mc tree python3 python git-lfs -y
# for install *.deb
#sudo pacman -Syyuu gdebi
# install ppa
#sudo pacman -Syyuu
#sudo pacman -Syyuu software-properties-common
# install snapd
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install snap-store
cd ..
rm -rf snapd
# install spotify & telegram
sudo snap install spotify telegram-desktop

# delete
cd ..
rm -rf new_sys_install
