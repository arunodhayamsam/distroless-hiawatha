#!/usr/bin/env bash
wget https://www.hiawatha-webserver.org/files/hiawatha-11.1.tar.gz
tar -xzf hiawatha-11.1.tar.gz
cd hiawatha-11.1
mkdir -p build && cd build
cmake ..
make install/strip
/usr/local/sbin/hiawatha 
hiawatha -k