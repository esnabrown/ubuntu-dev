cd /
mkdir src
cd src
mkdir node
cd node
wget http://nodejs.org/dist/node-v0.4.3.tar.gz
tar -xvzf node-v0.4.3.tar.gz
cd node-v0.4.3
sudo ./configure --prefix=/opt/node43
sudo make
sudo make install
