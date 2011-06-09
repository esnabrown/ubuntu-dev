# You will need to make this file executable (chmod u+x) and run it with sudo
apt-get -y install build-essential m4 libncurses5-dev libssh-dev unixodbc-dev libgmp3-dev libwxgtk2.8-dev libglu1-mesa-dev fop xsltproc default-jdk
mkdir -p /src/erlang
cd /src/erlang
wget http://www.erlang.org/download/otp_src_R14B03.tar.gz
tar -xvzf otp_src_R14B03.tar.gz
chmod -R 777 otp_src_R14B03
cd otp_src_R14B03
./configure
make
make install
