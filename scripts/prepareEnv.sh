#! /bin/bash
clear

echo "The Script starts now"


sudo yum update
sudo yum install libssl-dev g++ make
wget http://nodejs.org/dist/v0.10.32/node-v0.10.32.tar.gz
tar -xvf node-v0.10.32.tar.gz
cd node-v0.10.32
./configure && make && sudo make install
cd ../