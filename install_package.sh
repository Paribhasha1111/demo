#!/bin/bash

<<info

installing the package given in arguements

eg. ./install_package.sh nginx
./install_packahe.sh docker.io
./install_package.sh unzip

info

echo "install package $1"
sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null
echo "done install"
