cd /src
mkdir ruby
cd ruby
sudo wget ftp://ftp.ruby-lang.org/pub/ruby/1.9/ruby-1.9.2-p180.tar.gz
tar -xvzf ruby-1.9.2-p180.tar.gz
cd ruby-1.9.2-p180
sudo ./configure
sudo make
sudo install
sudo make install
