#!/bin/bash
sudo apt-get update
sudo apt-get install -y autoconf automake build-essential libpcap-dev libpcre3-dev libdumbnet-dev bison flex zlib1g-dev liblzma-dev openssl libssl-dev libnghttp2-dev libntirpc-dev
cd ./daq-2.0.7
./configure
make
sudo make install
cd ..
cd ./luajit
sudo make install
cd ..
sudo cp /usr/include/ntirpc/rpc/rpc.h /usr/include/rpc/
sudo cp /usr/include/ntirpc/rpc/netconfig.h /usr/include/rpc/
sudo cp /usr/include/ntirpc/netconfig.h /usr/include/
sudo cp /usr/include/ntirpc/rpc/* /usr/include/rpc/
sudo cp -r /usr/include/ntirpc/misc/* /usr/include/misc/
sudo cp -r /usr/include/ntirpc/* /usr/include/
./configure
make
sudo make install
sudo ldconfig
