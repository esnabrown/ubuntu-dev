cd /
mkdir src
cd src
mkdir mono-2.10
cd mono-2.10

sudo wget --no-check-certificate https://github.com/nathanb/iws-snippets/raw/master/mono-install-scripts/ubuntu/install_mono-2.10.sh

sudo chmod 755 install_mono-2.10.sh

sudo ./install_mono-2.10.sh
