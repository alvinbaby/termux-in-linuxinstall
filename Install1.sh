#!/data/data/com.termux/files/usr/bin/bash
spinlong ()
{
    echo -e "\n"
    bar=" Thanks for installing my tool................... "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r%-${barlength}s\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
spinlong2 ()
{
    echo -e "\n"
    bar=" enjoy the tool 😂😂😂😂😂😂😂😂😂😂😂😂😂😂😂. "
    barlength=${#bar}
    i=0
    while ((i < 100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r%-${barlength}s\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.02
    done
}
pkg update > /dev/null 2>&1 ; pkg upgrade -y
pkg install tar -y > /dev/null 2>&1 ; pkg install curl -y > /dev/null 2>&1 ; pkg install proot -y > /dev/null 2>&1
pkg install wget -y > /dev/null 2>&1
pkg install curl -y > /dev/null 2>&1
pkg install chroot proot -y > /dev/null 2>&1
pkg install ruby -y > /dev/null 2>&1 ; gem install lolcat > /dev/null 2>&1
echo "for Install Any Linux TyPe Name Of The Linux Likekali fedora ubuntu ubuntu20 arch alpine manjaro " | lolcat
clear
