#!/usr/bin/env bash

{ # this ensures the entire script is downloaded #

sudo apt update -y
sudo apt upgrade -y
sudo apt-get update -y
sudo apt-get install build-essential libssl-dev -y
curl https://raw.githubusercontent.com/creationix/nvm/v0.33.3/install.sh | bash
nvm install --latest
nvm use --latest
sudo apt install nginx -y

}
