sudo apt-get install -y openjdk-6-jdk

cd /
mkdir src
cd src
mkdir erlang
cd erlang
# wget http://www.erlang.org/download/otp_src_R14B02.tar.gz
sudo tar -xvzf otp_src_R14B02.tar.gz
sudo chmod -R 777 otp_src_R14B02
cd otp_src_R14B02
sudo ./configure
sudo make
sudo install
sudo make install
