#!/bin/bash -xe

sudo apt update -y

sudo apt upgrade -y

sudo apt install software-properties-common apt-transport-https wget -y

sudo curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh ./get-docker.sh

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose 

sudo chmod +x /usr/local/bin/docker-compose 

sudo apt update -y

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" 

sudo apt install code 

sudo apt install lightdm xfce4 

sudo cp /ubuntu-xfce-desktop-config/lightdm.conf /etc/lightdm/lightdm.conf 
#install neovim
sudo apt-get install neovim 
#install android studio
sudo apt install openjdk-11-jdk 
sudo add-apt-repository ppa:maarten-fonville/android-studio 
sudo apt update -y
sudo apt install android-studio -y

#install libreoffice
sudo apt install libreoffice -y

#install gnome-screenshot
sudo apt-get install gnome-screenshot -y

#install gimp
sudo apt-get install gimp -y

#install neofetch
sudo apt-get install neofetch -y

#install vlc
sudo apt-get install vlc -y

#install kdenlive
sudo add-apt-repository ppa:kdenlive/kdenlive-stable

sudo apt update

sudo apt install kdenlive

#install telegram
sudo add-apt-repository ppa:atareao/telegram
sudo apt update -y
sudo apt install telegram -y

#install firefox
sudo apt install firefox -y

#reboot
sudo reboot