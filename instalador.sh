# instalar git
add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git

# instalar node js y npm
curl -fsSL https://deb.nodesource.com/setup_22.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
