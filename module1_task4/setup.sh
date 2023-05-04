apt update
apt install curl -y
curl -L https://github.com/gohugoio/hugo/releases/download/v0.88.1/hugo_extended_0.88.1_Linux-64bit.tar.gz -o hugo.tar.gz
tar -zxvf hugo.tar.gz
mv hugo /usr/local/bin/hugo
rm hugo.tar.gz
make build