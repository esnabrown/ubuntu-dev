cd /
mkdir src
cd src
mkdir rabbitmq
cd rabbitmq

sudo apt-get install erlang-nox
sudo apt-get -fy install

wget http://www.rabbitmq.com/releases/rabbitmq-server/v2.4.0/rabbitmq-server_2.4.0-1_all.deb

sudo dpkg -i rabbitmq-server_2.4.0-1_all.deb
sudo /etc/init.d/rabbitmq-install stop

cd /usr/lib/rabbitmq/lib/rabbitmq_server-2.4.0/plugins

sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/mochiweb-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/webmachine-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/amqp_client-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/rabbitmq-mochiweb-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/rabbitmq-management-agent-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/rabbitmq-management-2.4.0.ez

sudo /etc/init.d/rabbitmq-install start
