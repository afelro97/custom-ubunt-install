#!/bin/bash

sudo apt update -y

sudo apt upgrade -y

sudo apt install software-properties-common apt-transport-https wget -y

sudo apt-get install ca-certificates curl gnupg lsb-release -y

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg 

sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io 

sudo groupadd docker 

sudo usermod -aG docker $USER 

sudo usermod -aG docker $USER 

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose 

sudo chmod +x /usr/local/bin/docker-compose 

sudo apt update 

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
sudo apt update 
sudo apt install android-studio 
sudo system reboot