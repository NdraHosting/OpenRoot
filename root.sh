#!/bin/bash
# Mod By NdraHosting
#echo "$crot    ALL=(ALL:ALL) ALL" >> /etc/sudoers;
wget -qO- -O /etc/ssh/sshd_config https://raw.githubusercontent.com/NdraHosting/OpenRoot/main/sshd_config;
systemctl restart sshd;
clear;
echo 
echo "   Powered By_NdraHosting"
echo "       __________________"
echo "     /\\ ______________ \\"
echo "    /::\\ \\ZZZZZZZZZZZZ/\\ \\"
echo "   /:/\\.\\ \\ /:/\\:\\ \\"
echo "  /:/Z/\\:\\ \\ /:/Z/\\:\\ \\"
echo " /:/Z/__\\:\\ \\____/:/Z/ \\:\\ \\"
echo "/:/Z/____\\:\\ \\___\\/Z/ \\:\\ \\"
echo "\\:\\ \\ZZZZZ\\:\\ \\ZZ/\\ \\ \\:\\ \\"
echo " \\:\\ \\ \\:\\ \\ \\:\\ \\ \\:\\ \\"
echo "  \\:\\ \\ \\:\\ \\_\\;\\_\\_____\\;\\ \\"
echo "   \\:\\ \\ \\:\\_________________\\"
echo "    \\:\\ \\ /:/ZZZZZZZZZZZZZZZZZZ/"
echo "     \\:\\ \\ /:/Z/ \\:\\ \\ /:/Z/"
echo "      \\:\\ \\/:/Z/ \\:\\ \\/:/Z/*
echo "       \\:\\/:/Z/________\\;\\/:/Z/"
echo "        \\::/Z/_______itz__\\/Z/"
echo "         \\/ZZZZZZZZZZZZZZZZZZ/"
           
echo -e "Masukkan Password :";
read -e pwe;
usermod -p `perl -e "print crypt("$pwe","Q4")"` root;
clear;
printf "Mohon Simpan Informasi Akun VPS Ini"
============================================
Detail Akun Root Anda (Akun Utama)
Ip address = $(curl -Ls http://ipinfo.io/ip)
Username   = root
Password   = $pwe
============================================
 "Kami Tidak Akan Mengirim Untuk Kedua Kalinya"
echo "Copyright © NdraHosting, <ndrahost@gmail.com>";
exit;
