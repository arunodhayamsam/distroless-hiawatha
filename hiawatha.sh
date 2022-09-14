#/usr/bin/

git clone https://github.com/arunodhayamsam/hiawatha-webserver.git 
cd hiawatha-webserver 
mkdir -p build && cd build 
sleep 5
cmake .. 
sleep 5
make install/strip