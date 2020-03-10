#!/bin/bash

#### Warna ####
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
BlueF='\e[1;34m'

version=1.0
source "$(pwd)/spinner.sh"
clear
echo -e $cyan"                      ╭━━━━╮"
echo -e $cyan"                    ╭╮┃"$yellow"✇"$cyan"┈┈"$yellow"✇"$cyan"┃╭╮"
echo -e $cyan"                    ┃╰┫"$red"▽▽▽▽"$cyan"┣╯┃"
echo -e $cyan"                    ╰━┫"$red"△△△△"$cyan"┣━╯"
echo -e $cyan"                      ┃┈┈┈┈┃"
echo -e $cyan"                      ┃┈┏┓┈┃"
echo -e $cyan"                      ╰"$red"━"$cyan"╯╰"$red"━"$cyan"╯"
echo -e $white""
chmod +x spinner.sh

start_spinner 'Updating Repo'
apt update > /dev/null 2>&1
stop_spinner $?
start_spinner 'Install Ncurses'
apt install ncurses-utils -y > /dev/null 2>&1
stop_spinner $? 
start_spinner 'Install ffmpeg'
apt install ffmpeg -y > /dev/null 2>&1
stop_spinner $?
start_spinner 'Install Git'
apt install git -y > /dev/null 2>&1
stop_spinner $?
start_spinner 'Cloning Script AMS'
git clone https://github.com/andrew7str/ams.git > /dev/null 2>&1
stop_spinner $?
start_spinner 'Setting Up AMS'
cd
cd ams/
mv ams.sh mct
mv ams $PREFIX/bin/
chmod +x $PREFIX/bin/mct
stop_spinner $?
sleep 1
echo "Install Script MCT Selesai"
sleep 1
echo -e $cyan"                      ╭━━━━╮"
echo -e $cyan"                    ╭╮┃"$yellow"✇"$cyan"┈┈"$yellow"✇"$cyan"┃╭╮"
echo -e $cyan"                    ┃╰┫"$red"▽▽▽▽"$cyan"┣╯┃"
echo -e $cyan"                    ╰━┫"$red"△△△△"$cyan"┣━╯"
echo -e $cyan"                      ┃┈┈┈┈┃"
echo -e $cyan"                      ┃┈┏┓┈┃"
echo -e $cyan"                      ╰"$red"━"$cyan"╯╰"$red"━"$cyan"╯"
echo "================== AMS ================== "
echo "Tools Hack Solustion By : Mr.exe"
echo "Version : 1.0"
echo ""
echo "Untuk Menjalankan Tools nya cukup ketikan"
echo "ams"
echo "Terimakasih ^_^"
echo "================== AMS ================== "
cp spinner.sh $PREFIX/bin
cd
rm -rf ams
