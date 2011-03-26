cd /
mkdir src
cd src
mkdir npm
cd npm

git clone http://github.com/isaacs/npm.git
cd npm
git checkout v0.3.17
alias sudo='sudo env PATH=$PATH'
sudo node cli.js install
