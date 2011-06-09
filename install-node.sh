cd /src
mkdir node
cd node
sudo apt-get install -y libssl-dev
sudo wget http://nodejs.org/dist/node-v0.4.8.tar.gz
tar -xvzf node-v0.4.8.tar.gz
cd node-v0.4.8
sudo ./configure --prefix=/opt/node48
sudo make
sudo make install
echo PATH=$PATH:/opt/node48/bin >> ~/.bashrc
source ~/.bashrc