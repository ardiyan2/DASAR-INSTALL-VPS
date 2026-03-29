#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install -y curl git build-essential python3 python3-pip

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc

nvm install --lts
npm install -g pm2

node -v
npm -v
python3 --version
