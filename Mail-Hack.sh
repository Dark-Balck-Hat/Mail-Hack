#!/bin/bash
#Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
#ROOT PRIVILEGIES
if [[ $EUID -ne 0 ]]; then
        echo -e "$red 𝓨𝓸𝓾 𝓭𝓸𝓷'𝓽 𝓱𝓪𝓿𝓮 𝓡𝓸𝓸𝓽 𝓹𝓻𝓲𝓿𝓲𝓵𝓮𝓰𝓲𝓮𝓼, 𝓮𝔁𝓮𝓬𝓾𝓽𝓮 𝓽𝓱𝓮 𝓼𝓬𝓻𝓲𝓹𝓽 𝓪𝓼 𝓻𝓸𝓸𝓽.$nc"
        exit 1
fi
#Installation
sleep 1
echo -e "𝓒𝓱𝓮𝓬𝓴𝓲𝓷𝓰 𝓘𝓷𝓼𝓽𝓪𝓵𝓵𝓪𝓽𝓲𝓸𝓷 $nc"
bash install-sb.sh
echo -e "𝓒𝓱𝓮𝓬𝓴𝓲𝓷𝓰 𝓒𝓸𝓶𝓹𝓵𝓮𝓽𝓮𝓭[$green✓$nc] $nc "
sleep 1
clear
#Startup
echo -e "$green"
echo -e "                  (っ◔◡◔)っ ♥ 𝓑𝓪𝓵𝓬𝓴 𝓗𝓪𝓽 ♥$nc $blue v1.0.0$nc"
echo -e "                $red[+]$Cyan 𝓢𝓹𝓮𝓬𝓲𝓪𝓵 𝓖𝓻𝓮𝓮𝓽𝔃 𝓣𝓸$nc $Cyan 𝓓𝓪𝓻𝓴-𝓑𝓪𝓵𝓬𝓴-𝓗𝓪𝓽$nc$red[+]"
echo -e  ""
echo -e "                        $Cyan 𝓢𝓮𝓵𝓮𝓬𝓽 𝓕𝓻𝓸𝓶 𝓜𝓮𝓷𝓾  $nc"
echo -e ""
echo -e "		$red[𝟣]$Cyan:🤬️ 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓕𝓪𝓬𝓮𝓫𝓸𝓸𝓴 𝓐𝓬𝓬𝓸𝓾𝓷𝓽$nc"
echo -e "		$red[𝟤]$Cyan:📧️ 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓖𝓶𝓪𝓲𝓵 𝓐𝓬𝓬𝓸𝓾𝓷𝓽$nc"
echo -e "		$red[𝟥]$Cyan:👹️ 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓘𝓷𝓼𝓽𝓪𝓰𝓻𝓪𝓶 𝓐𝓬𝓬𝓸𝓾𝓷𝓽$nc"
echo -e "		$red[𝟦]$Cyan:☢️ 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓣𝔀𝓲𝓽𝓽𝓮𝓻 𝓐𝓬𝓬𝓸𝓾𝓷𝓽$nc"
echo -e "                $red[𝟧]$Cyan:📧️ 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓗𝓸𝓽𝓶𝓪𝓲𝓵 𝓐𝓬𝓬𝓸𝓾𝓷𝓽$nc"
echo -e "                $red[𝟨]$Cyan:📧️ 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓨𝓪𝓱𝓸𝓸 𝓐𝓬𝓬𝓸𝓾𝓷𝓽$nc"
echo -e "                $red[7]$Cyan:☠️ 𝓓𝓓𝓞𝓢  $nc"
echo -e "		$red[𝟫𝟫]$Cyan:😭️𝓔𝔁𝓲𝓽$nc"
read -p "𝓒𝓱𝓸𝓲𝓬𝓮 >  " ch
if [ $ch = 1 ]; then
echo -e "			$Cyan 𝓕𝓪𝓬𝓮𝓫𝓸𝓸𝓴 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮$nc"
echo -e "$Cyan"
read -p "𝓔𝓷𝓽𝓮𝓻 𝓕𝓪𝓬𝓮𝓫𝓸𝓸𝓴 𝓘𝓓 / 𝓔𝓶𝓪𝓲𝓵 / 𝓤𝓼𝓮𝓻𝓷𝓪𝓶𝓮 / 𝓝𝓾𝓶𝓫𝓮𝓻: " id
read -p "𝓔𝓷𝓽𝓮𝓻 𝔀𝓸𝓻𝓭𝓵𝓲𝓼𝓽 𝓹𝓪𝓽𝓱 : " wordlist
echo -e "$nc"
cd facebook
perl fb-brute.pl $id $wordlist
echo -e " 		[+]$yellow 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓒𝓸𝓶𝓹𝓵𝓮𝓽𝓮 $nc[$green✓$nc] $nc[+]"
echo -e "$red"
read -p "𝓦𝓪𝓷𝓷𝓪 𝓑𝓪𝓬𝓴 𝓣𝓸 𝓜𝓪𝓲𝓷 𝓜𝓮𝓷𝓾 [ 𝓨 / 𝓝 ] : " check
echo -e "$nc"
if [ $check = "Y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check = "y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check = "Yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check = "yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check = "YES" ]; then
cd .. && bash Mail-Hack.sh
else
exit 1
fi
elif [ $ch = 2 ]; then
echo -e "			$Cyan 𝓖𝓶𝓪𝓲𝓵 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮$nc"
cd Gmail
python Gmail.py
echo -e "               [+]$yellow 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓒𝓸𝓶𝓹𝓵𝓮𝓽𝓮 $nc[$green✓$nc] $nc[+]"
echo -e "$red"
read -p "𝓦𝓪𝓷𝓷𝓪 𝓑𝓪𝓬𝓴 𝓣𝓸 𝓜𝓪𝓲𝓷 𝓜𝓮𝓷𝓾 [ 𝓨 / 𝓝 ] : " check2
echo -e "$nc"
if [ $check2 = "Y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check2 = "y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check2 = "Yes" ]; then
cd .. && bash Mail-Hack.shh
elif [ $check2 = "yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check2 = "YES" ]; then
cd .. && bash Mail-Hack.sh
else
exit 1
fi
elif [ $ch = 3 ]; then
echo -e "			$Cyan 𝓘𝓷𝓼𝓽𝓪𝓰𝓻𝓪𝓶 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮$nc"
cd Instagram/
sleep 0.025
	echo -e "	[+]$red 𝓢𝓮𝓻𝓿𝓲𝓬𝓮 𝓣𝓸𝓻 𝓢𝓽𝓪𝓽𝓮𝓭 $nc[+]"
sleep 0.9
service tor start
./Instagram.sh
echo -e "               [+]$yellow 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓒𝓸𝓶𝓹𝓵𝓮𝓽𝓮 $nc[$green✓$nc] $nc[+]"
service tor stop
echo -e "		[+]$red 𝓢𝓮𝓻𝓿𝓲𝓬𝓮 𝓣𝓸𝓻 𝓢𝓽𝓸𝓹𝓹𝓮𝓭$nc [+]"
echo -e "$red"
read -p "𝓦𝓪𝓷𝓷𝓪 𝓑𝓪𝓬𝓴 𝓣𝓸 𝓜𝓪𝓲𝓷 𝓜𝓮𝓷𝓾 [ 𝓨 / 𝓷 ]: " check3
echo -e "$nc"
if [ $check3 = "Y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check3 = "y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check3 = "Yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check3 = "yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check3 = "YES" ]; then
cd .. && bash Mail-Hack.sh
else
exit 1
fi
elif [ $ch = 4 ]; then
echo -e "			$Cyan 𝓣𝔀𝓲𝓽𝓽𝓮𝓻 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮$nc"
cd Twitter/
sleep 0.025
        echo -e "	[+]$red 𝓢𝓮𝓻𝓿𝓲𝓬𝓮 𝓣𝓸𝓻 𝓢𝓽𝓪𝓽𝓮𝓭 $nc[+]"
sleep 0.9
service tor start
bash Twitter.sh
echo -e "               [+]$yellow 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓒𝓸𝓶𝓹𝓵𝓮𝓽𝓮 $nc[$green✓$nc] $nc[+]"
service tor stop
echo -e "		[+]$red 𝓢𝓮𝓻𝓿𝓲𝓬𝓮 𝓣𝓸𝓻 𝓢𝓽𝓸𝓹𝓹𝓮𝓭$nc [+]"
echo -e "$red"
read -p "𝓦𝓪𝓷𝓷𝓪 𝓑𝓪𝓬𝓴 𝓣𝓸 𝓜𝓪𝓲𝓷 𝓜𝓮𝓷𝓾 [ 𝓨 / 𝓷 ]: " check4
echo -e "$nc"
if [ $check4 = "Y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check4 = "y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check4 = "Yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check4 = "yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check4 = "YES" ]; then
cd .. && bash Mail-Hack.sh
else
exit 1
fi
elif [ $ch = 5 ]; then
echo -e "			$Cyan 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓗𝓸𝓽𝓶𝓪𝓲𝓵 𝓐𝓬𝓬𝓸𝓾𝓷𝓽$nc"
cd Hotmail
python Hotmail.py
echo -e "               [+]$yellow 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓒𝓸𝓶𝓹𝓵𝓮𝓽𝓮 $nc[$green✓$nc] $nc[+]"
echo -e "$red"
read -p "𝓦𝓪𝓷𝓷𝓪 𝓑𝓪𝓬𝓴 𝓣𝓸 𝓜𝓪𝓲𝓷 𝓜𝓮𝓷𝓾 [ 𝓨 / 𝓷 ] : " check5
echo -e "$nc"
if [ $check5 = "Y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check5 = "y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check5 = "Yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check5 = "yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check5 = "YES" ]; then
cd .. && bash Mail-Hack.sh
else
exit 1
fi
elif [ $ch = 6 ]; then
echo -e "			$Cyan 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓨𝓪𝓱𝓸𝓸 𝓐𝓬𝓬𝓸𝓾𝓷𝓽$nc"
cd Yahoo
python Yahoo.py
echo -e "               [+]$yellow 𝓑𝓻𝓾𝓽𝓮 𝓕𝓸𝓻𝓬𝓮 𝓒𝓸𝓶𝓹𝓵𝓮𝓽𝓮 $nc[$green✓$nc] $nc[+]"
echo -e "$red"
read -p "𝓦𝓪𝓷𝓷𝓪 𝓑𝓪𝓬𝓴 𝓣𝓸 𝓜𝓪𝓲𝓷 𝓜𝓮𝓷𝓾 [ 𝓨 / 𝓷 ]: " check5
echo -e "$nc"
if [ $check6 = "Y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check6 = "y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check6 = "Yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check6 = "yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check6 = "YES" ]; then
cd .. && bash Mail-Hack.sh
else
exit 1
fi
elif [ $ch = 7 ]; then
echo -e "			$Cyan 𝓓𝓓𝓞𝓢 $nc"
cd DDOS
bash DDOS.sh
echo -e "               [+]$yellow 𝓓𝓓𝓞𝓢 𝓒𝓸𝓶𝓹𝓵𝓮𝓽𝓮 $nc[$green✓$nc] $nc[+]"
echo -e "$red"
read -p "𝓦𝓪𝓷𝓷𝓪 𝓑𝓪𝓬𝓴 𝓣𝓸 𝓜𝓪𝓲𝓷 𝓜𝓮𝓷𝓾 [ 𝓨 / 𝓷 ]: " check5
echo -e "$nc"
if [ $check6 = "Y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check6 = "y" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check6 = "Yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check6 = "yes" ]; then
cd .. && bash Mail-Hack.sh
elif [ $check6 = "YES" ]; then
cd .. && bash Mail-Hack.sh
else
exit 1
fi
elif [ $ch == 99 ]; then
echo -e "$red 𝓟𝓻𝓸𝓰𝓻𝓪𝓶 𝓔𝔁𝓲𝓽 ...$nc"
sleep 0.25
exit 1
else
echo "𝓝𝓸𝓽 𝓕𝓸𝓾𝓷𝓭 404 , 𝓔𝔁𝓲𝓽"
exit 1
fi
