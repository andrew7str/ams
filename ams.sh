#!/usr/bin/env bash
##### Hack Solustion ####
##### Script By Mr.exe  ######

#### Warna ####
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
BlueF='\e[1;34m'

##### Log AMS ? #####
versi='1.0'

source "$(pwd)/spinner.sh"
clear



###################################################                                             
# CTRL + C                                        #
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo -e $green"[#]> (Ctrl + C ) Detected, Trying To Exit ... " |lolcat
echo -e $green"[#]> Keluar Dari Project " |lolcat
sleep 1
echo ""
echo -e $green"[#]>  BELAJARLAH DARI PENGALAMAN" | lolcat
echo -e $green"[#]>  BELAJARLAH DARI KESALAHAN KALIAN" | lolcat
echo -e $green"[#]>  EMOSI HANYA MEMPERBURUK KEADAAN" | lolcat
echo -e $green"[#]>  Hack SOlustion Teams" |lolcat

echo -e $green"[#]>  Mr.exe WASS HERE !" |lolcat
sleep 1
exit
}


# check internet 
function checkinternet () {
  ping -c 1 google.com > /dev/null
  if [[ "$?" != 0 ]]
  then
    echo  " Checking For Internet: FAILED
    This Script Needs An Active Internet Connection"
    echo " GitClin Will Now Exit"
    echo && sleep 2
    kexit
  else
    echo " Checking For Internet: CONNECTED...!!!"
  fi
}


#Install Pacth/Package
function pacth () {

read -p "Install Patch [Y/n]" response

case $response in [yY][eE][sS]|[yY]|[jJ]|'') 

    start_spinner "Installing."
    pkg update -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pkg upgrade -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pkg install python -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing."
    pkg install python2 -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pkg install python3 -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pkg install lolcat -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing."
    pkg install toilet -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pkg install cowsay -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pkg install jq -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing."
    pkg install python2-pip -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pkg install python3-pip -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pkg install pip2 -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing."
    pkg install pip -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pkg install ruby -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pkg install figlet -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing."
    pkg install clang -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pkg install curl -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pkg install sh -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing."
    pkg install wget -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pkg install tor -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pkg install nano -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing."
    pkg install urllib3 chardet certifi idna request -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pkg install progress -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pkg install mechanize -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing."
    pkg install requests -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pkg install matrix -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pip2 install progress -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing."
    pip2 install mechanize -y > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing.."
    pip2 install requests -y  > /dev/null 2>&1
    stop_spinner $?
    clear
    start_spinner "Installing..."
    pkg install mingw-w64 > /dev/null 2>&1
    stop_spinner $?
    clear
    figlet -f slant " [ ✔ ] S U K S E S "|lolcat

    ;;
    *)
    echo
    figlet -f slant " [ ✔ ] S U K S E S "|lolcat
    echo
    ;;
    esac
    

}

function Account (){

    sleep 2
    clear
echo -e $cyan"                      ╭━━━━╮"
echo -e $cyan"                    ╭╮┃"$yellow"✇"$cyan"┈┈"$yellow"✇"$cyan"┃╭╮"
echo -e $cyan"                    ┃╰┫"$red"▽▽▽▽"$cyan"┣╯┃"
echo -e $cyan"                    ╰━┫"$red"△△△△"$cyan"┣━╯"
echo -e $cyan"                      ┃┈┈┈┈┃"
echo -e $cyan"                      ┃┈┏┓┈┃"
echo -e $cyan"                      ╰"$red"━"$cyan"╯╰"$red"━"$cyan"╯"
	echo""
echo -e $cyan"    ╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮"
echo -e $cyan"    ┃"$red"1✇ "$yellow"DarkFB"$cyan"                              ┃"
echo -e $cyan"    ┃"$red"2✇ "$yellow"Crack FB Target"$cyan"                     ┃"
echo -e $cyan"    ┃"$red"3✇ "$yellow"MBF"$cyan"                                 ┃"
echo -e $cyan"    ┃"$red"4✇ "$yellow"Instashell(ROOT)"$cyan"                    ┃"
echo -e $cyan"    ┃"$red"x✇ "$yellow"Exit"$cyan"                                ┃"
echo -e $cyan"    ╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯"
echo -e $okegreen" ┌─["$red"Mr.exe$okegreen]──[$red~$okegreen]─["$yellow"Account$okegreen]:"	
    echo -ne $okegreen" └─────► " ;   
read account

	if test $account == '1'
	then 
	echo -e "Dark FB"
	sleep 1
    cd bin
    #loading.sh
    clear
    cd account
    python2 darkfb.py
	read -p "Tekan ENTER Untuk Kembali...!!!"
	sleep 1 
	clear
	Account



	elif test $account == '2'
	then
	echo -e "Crack FB Target"
	sleep 1
    cd bin
    #loading.sh
    cd account
    clear
    python2 CTarget.py
	read -p "Tekan ENTER Untuk Kembali...!!!"
	sleep 1 
	clear
	Account



	elif test $account == '3'
	then
	echo -e "Multi Brute Force Facebook (MBF)"
    cd bin
    #loading.sh
    cd account
    clear
    pip install mechanize
    clear
    python2 FBCrack.py
	read -p "Tekan ENTER Untuk Kembali...!!!"
	sleep 1 
	clear
	Account

	elif test $account == '4'
	then
	echo -e "Instagram Brute Force"
    sleep 2
    cd bin/account
    chmod +x instashell.sh 
    service tor start
    clear
    ./instashell.sh
	read -p "Tekan ENTER Untuk Kembali...!!!"
	sleep 1 
	clear
	Account

	elif test $account == 'x'
	then
	clear
	menu

	else
	echo " Tidak ada di menu...!"
	echo " Ulangi Lagi "
	sleep 1
	clear
	Account
	fi
	}

	function network (){

echo -e $cyan"                        ╭━━━━╮"
echo -e $cyan"                      ╭╮┃"$yellow"✇"$cyan"┈┈"$yellow"✇"$cyan"┃╭╮"
echo -e $cyan"                      ┃╰┫"$red"▽▽▽▽"$cyan"┣╯┃"
echo -e $cyan"                      ╰━┫"$red"△△△△"$cyan"┣━╯"
echo -e $cyan"                        ┃┈┈┈┈┃"
echo -e $cyan"                        ┃┈┏┓┈┃"
echo -e $cyan"                        ╰"$red"━"$cyan"╯╰"$red"━"$cyan"╯"
	echo""
echo -e $cyan"    ╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮"
echo -e $cyan"    ┃"$red"1✇ "$yellow"Cek IP v1"$cyan"                              ┃"
echo -e $cyan"    ┃"$red"2✇ "$yellow"Cek IP v2"$cyan"                     ┃"
echo -e $cyan"    ┃"$red"3✇ "$yellow"MBF"$cyan"                                 ┃"
echo -e $cyan"    ┃"$red"x✇ "$yellow"Exit"$cyan"                                ┃"
echo -e $cyan"    ╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯"
echo -e $okegreen" ┌─["$red"Mr.exe$okegreen]──[$red~$okegreen]─["$yellow"Networking$okegreen]:"	
    echo -ne $okegreen" └─────► " ;tput sgr0  
    read n3twork

	if test $n3twork == '1'
    then 
    cd bin
    #loading.sh
    clear
    echo "CEK IP v1"
	sleep 1
    netstat - an
	sleep 1
	read -p "Tekan ENTER Untuk Kembali...!!!"
	clear
	network
	clear

    elif test $n3twork == '2'
    then  
    sleep 1
    cd bin
    #loading.sh
    clear
    echo "CEK IP v1"
    ifconfig
	sleep 1
	read -p $red"Tekan ENTER Untuk Kembali...!!!"
	sleep 1
	clear
	network
    
    
    
	elif test $n3twork == 'x'
    then 
    clear
    menu 

	else 
	echo " Lu Ngetik Apaan  Coba ?"
	echo " Ulangi Lagi "
	sleep 1
	clear
	network
	fi
	}

	function w3bsite(){

echo -e $cyan"                        ╭━━━━╮"
echo -e $cyan"                      ╭╮┃"$yellow"✇"$cyan"┈┈"$yellow"✇"$cyan"┃╭╮"
echo -e $cyan"                      ┃╰┫"$red"▽▽▽▽"$cyan"┣╯┃"
echo -e $cyan"                      ╰━┫"$red"△△△△"$cyan"┣━╯"
echo -e $cyan"                        ┃┈┈┈┈┃"
echo -e $cyan"                        ┃┈┏┓┈┃"
echo -e $cyan"                        ╰"$red"━"$cyan"╯╰"$red"━"$cyan"╯"
	echo""
echo -e $cyan"    ╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮"
echo -e $cyan"    ┃"$red"1✇ "$yellow"SayHello"$cyan"                            ┃"
echo -e $cyan"    ┃"$red"2✇ "$yellow"Dork-v1"$cyan"                             ┃"
echo -e $cyan"    ┃"$red"3✇ "$yellow"MBF"$cyan"                                 ┃"
echo -e $cyan"    ┃"$red"4✇ "$yellow"MBF"$cyan"                                 ┃"
echo -e $cyan"    ┃"$red"x✇ "$yellow"Exit"$cyan"                                ┃"
echo -e $cyan"    ╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯"
	echo -e $okegreen" ┌─["$red"Mr.exe$okegreen]──[$red~$okegreen]─["$yellow"Website$okegreen]:"	
    echo -ne $okegreen" └─────► " ;tput sgr0    
    read w3bsite

	if test $w3bsite == '1'
	then
    sleep 1
	clear 
	read -p "Tekan ENTER Untuk Kembali Menu "
	sleep 1
	clear
	w3bsite

	elif test $w3bsite == 'x'
	then
	clear
	menu

	else 
	echo " Lu Ngetik Apaan  Coba ?"
	echo " Ulangi Lagi "
	sleep 1
	clear
	w3bsite
	fi

	}




	function keluar(){
    sleep 3
    clear    
    exit

    }

####### AMS MENU #########


function menu (){
clear
echo -e $lightgreen"["$BlueF"✇"$lightgreen"]"$red"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"$lightgreen"["$BlueF"✇"$lightgreen"]"
echo -e $lightgreen" ┃"$cyan"       Hack Solustion Form Indonesia"$lightgreen"              ┃"
echo -e $lightgreen" ┃"$red"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"$lightgreen"┃"
echo -e $lightgreen" ┃"$white"Creator          "$red"┃" $yellow"Mr.exe         "$lightgreen"                ┃"
echo -e $lightgreen" ┃"$white"FACEBOOK         "$red"┃" $yellow"File.exe  "$lightgreen"                     ┃"
echo -e $lightgreen" ┃"$white"Contack WhatsApp "$red"┃" $yellow"082287410667"$lightgreen"                   ┃"
echo -e $lightgreen" ┃"$white"website blog     "$red"┃" $yellow"https://andrew-exe.blogspot.com"$lightgreen"┃"
echo -e $lightgreen" ┃"$white"Contack Gmail    "$red"┃" $yellow"proskilltkj@gmail.com"$lightgreen"          ┃"
echo -e $lightgreen" ┃"$white"Follow Instagram "$red"┃" $yellow"andrew.sianturi" $lightgreen"               ┃"
echo -e $lightgreen"["$BlueF"✇"$lightgreen"]"$red"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"$lightgreen"["$BlueF"✇"$lightgreen"]"
echo -e $red"        █████████      "$cyan"╭"$BlueF"━━━━"$cyan"╮     "$red" █████████"
echo -e $red"        █▄█████▄█    "$cyan"╭╮┃"$red"✇"$white"┈┈"$red"✇"$cyan"┃╭╮    "$red"█▄█████▄█"
echo -e $red"        █"$lightgreen"▼▼▼▼▼       "$cyan"┃╰┫"$red"▽▽▽▽"$cyan"┣╯┃       "$lightgreen"▼▼▼▼▼"$red"█"
echo -e $red"        █"$cyan"            "$cyan"╰━┫"$red"△△△△"$cyan"┣━╯            "$red"█"
echo -e $red"        █"$lightgreen"▲▲▲▲▲         "$cyan"┃┈┈┈┈┃         "$lightgreen"▲▲▲▲▲"$red"█"
echo -e $red"        █████████      "$cyan"┃┈┏┓┈┃      "$red"█████████"
echo -e $yellow"         ██ ██         "$cyan"╰"$white"━"$cyan"╯╰"$white"━"$cyan"╯         "$yellow"██ ██"
echo ""
echo ""
echo -e $cyan"  ╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮"
echo -e $cyan"  ┃"$red"1✇ "$yellow"Account"$cyan"                                      ┃"
echo -e $cyan"  ┃"$red"2✇ "$yellow"Networking"$cyan"                                   ┃"
echo -e $cyan"  ┃"$red"3✇ "$yellow"Website"$cyan"                                      ┃"
echo -e $cyan"  ┃"$red"4✇ "$yellow"Tools"$cyan"                                        ┃"
echo -e $cyan"  ┃"$red"0✇ "$yellow"Update"$cyan"                                       ┃"
echo -e $cyan"  ┃"$red"x✇ "$yellow"Exit"$cyan"                                         ┃"
echo -e $cyan"  ╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯"
echo -e $okegreen" ┌─=─=─["$red"Mr.exe$okegreen]─=─=─[$red~$okegreen]─=─=─["$yellow"menu$okegreen]:"	
echo -ne $okegreen" └─────► " ;tput sgr0
read ProjectAMS
echo ""
if test $ProjectAMS == '1'
	then
	clear
	Account
elif test $ProjectAMS == '2'
	then 
	clear
	network
elif test $ProjectAMS == '3'
	then
	clear
	w3bsite
elif test $ProjectAMS == 'x'
	then
	sleep 1 
	echo -e $okegreen""
	read -p "Mau keluar ?" 
    keluar
else
	echo "Nomor Nya Nggak Ada Di Menu"
	sleep 3
	menu
fi

}

####### AMS MENU #########
    checkinternet
    sleep 3
    pacth
    sleep
    cd bin
    chmod +x loading.sh
    #loading.sh
    sleep 1
    clear

clear
echo ""
echo -e $lightgreen"["$BlueF"✇"$lightgreen"]"$red"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"$lightgreen"["$BlueF"✇"$lightgreen"]"
echo -e $lightgreen" ┃"$cyan"       Hack Solustion Form Indonesia"$lightgreen"              ┃"
echo -e $lightgreen" ┃"$red"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"$lightgreen"┃"
echo -e $lightgreen" ┃"$white"Creator          "$red"┃" $yellow"Mr.exe         "$lightgreen"                ┃"
echo -e $lightgreen" ┃"$white"FACEBOOK         "$red"┃" $yellow"File.exe  "$lightgreen"                     ┃"
echo -e $lightgreen" ┃"$white"Contack WhatsApp "$red"┃" $yellow"082287410667"$lightgreen"                   ┃"
echo -e $lightgreen" ┃"$white"website blog     "$red"┃" $yellow"https://andrew-exe.blogspot.com"$lightgreen"┃"
echo -e $lightgreen" ┃"$white"Contack Gmail    "$red"┃" $yellow"proskilltkj@gmail.com"$lightgreen"          ┃"
echo -e $lightgreen" ┃"$white"Follow Instagram "$red"┃" $yellow"andrew.sianturi" $lightgreen"               ┃"
echo -e $lightgreen"["$BlueF"✇"$lightgreen"]"$red"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"$lightgreen"["$BlueF"✇"$lightgreen"]"
echo -e $red"        █████████      "$cyan"╭"$BlueF"━━━━"$cyan"╮     "$red" █████████"
echo -e $red"        █▄█████▄█    "$cyan"╭╮┃"$red"✇"$white"┈┈"$red"✇"$cyan"┃╭╮    "$red"█▄█████▄█"
echo -e $red"        █"$lightgreen"▼▼▼▼▼       "$cyan"┃╰┫"$red"▽▽▽▽"$cyan"┣╯┃       "$lightgreen"▼▼▼▼▼"$red"█"
echo -e $red"        █"$cyan"            "$cyan"╰━┫"$red"△△△△"$cyan"┣━╯            "$red"█"
echo -e $red"        █"$lightgreen"▲▲▲▲▲         "$cyan"┃┈┈┈┈┃         "$lightgreen"▲▲▲▲▲"$red"█"
echo -e $red"        █████████      "$cyan"┃┈┏┓┈┃      "$red"█████████"
echo -e $yellow"         ██ ██         "$cyan"╰"$white"━"$cyan"╯╰"$white"━"$cyan"╯         "$yellow"██ ██"
echo ""
echo ""
echo -e $cyan"  ╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮"
echo -e $cyan"  ┃"$red"1✇ "$yellow"Account"$cyan"                                      ┃"
echo -e $cyan"  ┃"$red"2✇ "$yellow"Networking"$cyan"                                   ┃"
echo -e $cyan"  ┃"$red"3✇ "$yellow"Website"$cyan"                                      ┃"
echo -e $cyan"  ┃"$red"4✇ "$yellow"Tools"$cyan"                                        ┃"
echo -e $cyan"  ┃"$red"0✇ "$yellow"Update"$cyan"                                       ┃"
echo -e $cyan"  ┃"$red"x✇ "$yellow"Exit"$cyan"                                         ┃"
echo -e $cyan"  ╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯"
echo -e $okegreen" ┌─=─=─["$red"Mr.exe$okegreen]─=─=─[$red~$okegreen]─=─=─["$yellow"menu$okegreen]:"	
echo -ne $okegreen" └─────► " ;tput sgr0
read ProjectAMS
echo ""
if test $ProjectAMS == '1'
	then


	clear
	Account
elif test $ProjectAMS == '2'
	then 
	cd bin
    #loading.sh
	clear
	Network
elif test $ProjectAMS == '3'
	then
	cd bin
    #loading.sh
	clear
	Website
elif test $ProjectAMS == '4'
	then
	cd bin
    #loading.sh
	clear
	Website
elif test $ProjectAMS == '0'
	then
	cd bin
    #loading.sh
	clear
	Update
elif test $ProjectAMS == 'x'
	then
	cd bin
    #loading.sh
	sleep 1 
	echo -e $okegreen""
	read -p "Mau keluar ?" 
	exit
else
	echo "Nomor Nya Nggak Ada Di Menu"
	sleep 3
    clear
	menu
fi
