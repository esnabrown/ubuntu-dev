cd /src
mkdir ncurses
cd ncurses
sudo wget --no-check-certificate https://launchpad.net/ubuntu/+archive/primary/+files/ncurses_5.7%2B20100626.orig.tar.gz
sudo chmod 666 ncurses_5.7+20100626.orig.tar.gz
tar -xzvf ncurses_5.7+20100626.orig.tar.gz
cd ncurses-5.7-20100626
sudo ./configure
sudo make
sudo install
sudo make install
