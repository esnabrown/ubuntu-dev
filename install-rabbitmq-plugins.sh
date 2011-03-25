sudo /etc/init.d/rabbitmq-server stop
cd /usr/lib/rabbitmq/plugins

sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/mochiweb-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/webmachine-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/amqp_client-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/rabbitmq-mochiweb-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/rabbitmq-management-agent-2.4.0.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.4.0/rabbitmq-management-2.4.0.ez

sudo /etc/init.d/rabbitmq-server start 
