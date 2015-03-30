#! /bin/sh
#cd gumbo
#./autogen.sh
#./configure
#make
#cd ..
rm -rfv build
mkdir -p build && cd build
echo "Name[en]=Facebook Tunnel
exec=facebook-tunnel
" > facebook-tunnel.desktop
cmake ..
make
