sudo apt-get update
sudo apt-get -y install python-pip 
sudo export LC_ALL=C
sudo pip install git+https://github.com/shadowsocks/shadowsocks.git@master
sudo cp shadowsocks.json /etc/shadowsocks.json
sudo ssserver -c /etc/shadowsocks.json -d start
sudo echo `/bin/ps axu | grep ssserver | grep -v grep`
