#!/bin/bash
sudo apt install -y wget
sudo apt install -y python-pip
pip install streamlink
apt install -y screen
apt install -y git
git clone https://github.com/iCode-Man/CodeStream.git
cd ./CodeStream
tar xvf ffmpeg.tar.xz
rm -f ffmpeg.tar.xz
rm -f install.sh
sudo mv ffmpeg/ffmpeg /usr/bin/
sudo rm -rf ffmpeg
sudo chmod 755 info.sh
sudo chmod 755 close.sh
cd ../
rm -f install.sh
echo "Successful"
