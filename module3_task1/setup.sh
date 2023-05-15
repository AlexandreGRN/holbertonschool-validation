#!/bin/bash
apt-get install jq -y
wget https://github.com/mikefarah/yq/releases/download/v4.5.0/yq_linux_amd64.tar.gz
tar xzf yq_linux_amd64.tar.gz
yq --version
curl -L https://github.com/gohugoio/hugo/releases/download/v0.84.0/hugo_extended_0.84.0_Linux-64bit.deb -o hugo.deb
apt install ./hugo.deb
rm hugo.deb
rm yq_linux_amd64.tar.gz