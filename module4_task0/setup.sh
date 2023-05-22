#!/bin/bash
sudo apt-get update && sudo apt-get install -y hugo make git wget
sudo mv ./hugo /usr/bin/
sudo rm hugo_0.111.3_Linux-64bit.tar.gz
sudo npm install -g markdownlint-cli
sudo npm install -g markdown-link-check
sudo npm install netlify-cli -g