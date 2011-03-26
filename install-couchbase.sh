cd /
mkdir src
cd src
mkdir couchbase
cd couchbase
sudo wget http://c3145442.r42.cf0.rackcdn.com/couchbase-server-community_x86_1.1.deb
sudo apt-get -y remove couchdb-bin
sudo dpkg -i couchbase-server-community_x86_1.1.deb
