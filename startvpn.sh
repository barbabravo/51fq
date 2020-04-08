sudo ssserver -c /etc/shadowsocks.json -d start
sudo echo `/bin/ps axu | grep ssserver | grep -v grep`