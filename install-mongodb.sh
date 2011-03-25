sudo echo deb http://downloads.mongodb.org/distros/ubuntu 10.10 10gen >> /etc/apt/sources.list

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
sudo apt-get update
sudo apt-get install -y mongodb-stable
