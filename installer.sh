#update the system
sudo apt update \
sudo apt upgrade \
#install docker
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg \
sudo apt-get update \
sudo apt-get install docker-ce docker-ce-cli containerd.io \
sudo groupadd docker \
sudo usermod -aG docker $USER \
newgrp docker \
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose \
sudo chmod +x /usr/local/bin/docker-compose \
sudo apt update \
sudo apt install software-properties-common apt-transport-https wget \
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add - \
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" \
sudo apt install code \

