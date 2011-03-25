cd /
mkdir src
cd src
mkdir rabbitmq
cd rabbitmq

sudo apt-get install erlang-nox
sudo apt-get -fy install

wget http://www.rabbitmq.com/releases/rabbitmq-server/v2.4.0/rabbitmq-server_2.4.0-1_all.deb

sudo dpkg -i rabbitmq-server_2.4.0-1_all.deb 
