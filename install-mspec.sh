cd /
mkdir src
cd src
mkdir mspec
cd mspec

wget http://teamcity.codebetter.com/guestAuth/repository/download/bt342/.lastSuccessful/Machine.Specifications-Release.zip
unzip Machine.Specifications-Release.zip
chmod 777 /src/mspec/mspec-x86-clr4.exe

echo mono --debug /src/mspec/mspec-x86-clr4.exe '$1' >> mspec_debug.sh
chmod 777 mspec_debug.sh
sudo ln -s /src/mspec/mspec_debug.sh /usr/bin/mspec_debug
sudo chmod 777 /usr/bin/mspec_debug

mkdir ~/mspec
mkdir ~/mspec/html

echo mono --debug /src/mspec/mspec-x86-clr4.exe --html ~/mspec/html '$1' >> mspec_html.sh
echo firefox ~/mspec/html/index.html >> mspec_html.sh
chmod 777 mspec_html.sh
sudo ln -s /src/mspec/mspec_html.sh /usr/bin/mspec_html
sudo chmod 777 /usr/bin/mspec_html
