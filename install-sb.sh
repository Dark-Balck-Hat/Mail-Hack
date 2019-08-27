#!/bin/bash
#Sysupdate
sudo apt-get update 
#Python
sudo apt-get install python
#Python3
apt-get install git python3-pip python python-pip
#gmail
git clone https://github.com/Dark-Balck-Hat/Gmail.git
#facebook
if [ -d facebook ]; then
        echo "Directory facebook exists.[✔]"
else
	mkdir facebook
	cd facebook
	wget https://github.com/Dark-Balck-Hat/facebook.git
	cd ..
fi
#Instagram
git clone https://github.com/Dark-Balck-Hat/Instagram.git
cd Instagram
chmod +x Instagram.sh
chmod +x install.sh
sudo ./install.sh
cd ..
fi
#Hotmail
git clone https://github.com/Dark-Balck-Hat/Hotmail.git
cd Hotmail
python Hotmail.py
fi
#Yahoo
git clone https://github.com/Dark-Balck-Hat/Yahoo.git
cd Yahoo
python Yahoo.py
