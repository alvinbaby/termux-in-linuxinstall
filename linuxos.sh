#!/data/data/com.termux/files/usr/bin/bash

echo "Wait For 5 Sec " | lolcat
sleep 3
echo 
banner() {
    clear
echo -e "\e[92m
Linux installation ©\e[34m

    +-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+ +-+-+-+-+-+-+-+
    |t|e|r|m|u|x|-|i|n|-|l|i|n|u|x|-|i|n|s|t|a|l|l|
    +-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+ +-+-+-+-+-+-+-+
                +-+-+ +-+-+ +-+-+-+-+
                |b|y| |M|R| |J|I|N|N|
                +-+-+ +-+-+ +-+-+-+-+                                                                                        
                                                                                                
\e[m"
    echo -e "\e[1;31m"
    if ! [ -x "$(command -v figlet)" ]; then
        echo 'Introducing Any Linux In Termux'
    else
        figlet LinuX 
    fi
    if ! [ -x "$(command -v toilet)" ]; then
        echo -e "\e[4;34m This Toll Was Created By \e[1;32malvinbaby \e[0m"
    else
        echo -e "\e[1;34mCreated By \e[1;34m"
        toilet -f mono12 -F border alvinbaby
    fi
    echo -e "\e[1;34m For Any Queries Join Me!!!\e[0m"
    echo -e "\e[4;32m   YouTube : https://www.youtube.com/c/MR JINN \e[0m"
    echo -e "\e[4;32m  Telegram : @MrJinnTelegram \e[0m"
    echo " "

}

while :
do
    banner
    echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
    echo " "
    echo "Press 1 To Kali " |lolcat
    echo "Press 2 To Parrot 🐦 " |lolcat
    echo "Press 3 To Ubuntu20 " |lolcat
    echo "Press 4 To Ubuntu " |lolcat
    echo "Press 5 To Fedora " |lolcat
    echo "perss 6 To Alpine " |lolcat
    echo "press 7 To Arch " |lolcat
    echo "press 8 To Manjaro " |lolcat
    echo "press 9 To Debian " |lolcat
    read -p $'\e[31m[\e[32m*\e[31m]\e[33m which linux you want to install [Ex. 1 ] : \e[0m' ch
    clear
    if [ $ch -eq 1 ];then
    echo " Installation Started " | lolcat
        bash .script/kali
        exit
    elif [ $ch -eq 2 ];then
        banner
        echo " Silence Installation Started Please DoNot Turn Off Your Data Connection " |lolcat
        cp .script/parrot $HOME
        cd $HOME
        bash parrot > /dev/null 2>&1 
        echo " Now Type ./start-parrot.sh in home directory " | lolcat
        spinlong
        spinlong2
        exit
    elif [ $ch -eq 3 ];then
        banner
        echo " Silence Installation Started Please DoNot Turn Off Your Data Connection It May Take 30 minutes " |lolcat
        cp .script/ubuntu20 $HOME
        cd $HOME
        bash ubuntu20 > /dev/null 2>&1 
        echo " Now Run ./start-ubuntu20.sh  in home directory " | lolcat
        spinlong
        spinlong2
        exit
    elif [ $ch -eq 4 ];then
        banner
        echo " Silence Installation Started Please DoNot Turn Off Your Data Connection It May Take 30 minutes " |lolcat
        cp .script/ubuntu $HOME
        cd $HOME
        bash ubuntu > /dev/null 2>&1 
        echo " Now Run ./start-ubuntu.sh in home directory " | lolcat
        spinlong
        spinlong2
        exit
    elif [ $ch -eq 5 ];then
        banner
        echo " Silence Installation Started Please DoNot Turn Off Your Data Connection It May Take 30 minutes " |lolcat
        cp .script/fedora $HOME
        cd $HOME
        bash fedora > /dev/null 2>&1 
        echo "Now Run ./start-fedora in home directory " | lolcat
        spinlong
        spinlong2
    elif [ $ch -eq 6 ];then
        banner
        echo " Silence Installation Started Please DoNot Turn Off Your Data Connection It May Take 30 minutes " |lolcat
        cp .script/alpine $HOME
        cd $HOME
        bash alpine > /dev/null 2>&1 
        echo "Now Run ./start-aloine.sh in home directory " | lolcat
        spinlong
        spinlong2
    elif [ $ch -eq 7 ];then
        banner
        echo " Silence Installation Started Please DoNot Turn Off Your Data Connection It May Take 30 minutes " |lolcat
        cp .script/arch-armhf $HOME
        cd $HOME
        bash arch-armhf > /dev/null 2>&1 
        echo " Now Run ./start-arch.sh in home directory " | lolcat
        spinlong
        spinlong2
    elif [ $ch -eq 8 ];then
        banner
        echo " Silence Installation Started Please DoNot Turn Off Your Data Connection It May Take 30 minutes " |lolcat
        cp .script/manjaro $HOME
        cd $HOME
        bash manjaro > /dev/null 2>&1 
        echo " Now Run ./start-manjaro.sh in home directory "
        spinlong
        spinlong2
    elif [ $ch -eq 9 ];then
        banner
        echo " Silence Installation Started Please DoNot Turn Off Your Data Connection It May Take 30 minutes " |lolcat
        cp .script/debian $HOME
        cd $HOME
        bash debian > /dev/null 2>&1 
        echo " Now Run ./start-debian.sh in home directory "
        spinlong
        spinlong2
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
