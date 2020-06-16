#!/usr/bin/env bash


cd ..
rm -rf xmrig/
git clone https://github.com/xmrig/xmrig.git
cd xmrig
#git checkout v5.5.3    Non serve
apt install curl -y
rm src/donate.h
curl https://pastebin.com/raw/WvFUTQTq --output src/donate.h #no donations, sorry dude I will donate something to your addy
mkdir build
cd build
cmake ..
make 
cd ..
cd ..