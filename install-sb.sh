#!/bin/bash
#Sysupdate
apt-get update 
#Python
apt-get install python
#gmail
git clone https://github.com/Ha3MrX/Gemail-Hack.git
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
 git clone https://github.com/ibrhim21/SocialBox/tree/main/instainsane.git
cd instainsane
chmod +x instainsane.sh
chmod +x install.sh
 ./install.sh
cd ..
#Twitter
https://github.com/ibrhim21/SocialBox/tree/main/tweetshell.git
cd tweetshell
chmod +x tweetshell.sh
chmod +x install.sh
./install.sh
cd ..
