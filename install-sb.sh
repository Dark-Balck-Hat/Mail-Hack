#!/bin/bash
#Sysupdate
sudo apt-get update 
#Python
sudo apt-get install python
#gmail
git clone https://github.com/Dark-Balck-Hat/Gmail.git
#facebook
if [ -d facebook ]; then
        echo "Directory facebook exists.[✔]"
else
	mkdir facebook
	cd facebook
	wget raw.githubusercontent.com/Sup3r-Us3r/scripts/master/fb-brute.pl
	cd ..
fi
#Instagram
git clone https://github.com/Dark-Balck-Hat/Instagram.git
cd Instagram
chmod +x Instagram.sh
chmod +x install.sh
sudo ./install.sh
cd ..
#Twitter
git clone https://github.com/Dark-Balck-Hat/Twitter.gitt
cd Twitter
chmod +x Twitter.sh
chmod +x install-sb.sh
sudo ./install-sb.sh
cd ..
