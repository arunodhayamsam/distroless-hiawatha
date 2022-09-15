#!/usr/bin/env bash
apk add wget bash tar musl-dev gcc cmake make libtool libc6-compat pcre-dev  
apk add cmake make musl-dev libxml2-dev libxslt-dev util-linux php7-json php7-fpm
wget https://www.hiawatha-webserver.org/files/hiawatha-11.1.tar.gz
tar -xzf hiawatha-11.1.tar.gz
cd hiawatha-11.1
mkdir -p build && cd build
cmake ..
make install/strip
/usr/local/sbin/hiawatha 
hiawatha -k