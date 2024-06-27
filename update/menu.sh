#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                  MENU UTAMA $wh"
echo -e "$y            Script Mod By SF $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 1$y. ADD TROJAN GO$wh"
echo -e "$yy 2$y. TRIAL TROJAN GO$wh"
echo -e "$yy 3$y. PERPANJANGAN TROJAN GO$wh"
echo -e "$yy 4$y. CEK TROJAN GO$wh"
echo -e "$yy 5$y. DELETE TROJAN GO$wh"
echo -e "$yy 6$y. UPDATE MENU (Update)$wh"
echo -e "$yy 7$y. sl-fix (Perbaiki Error SSLH+WS-TLS setelah reboot)$wh"
echo -e "$yy 8$y. Settings (Pengaturan)$wh"
echo -e "$yy 9$y. Exit (Keluar)$wh"
echo -e "$yy 10$y. copyrepo (Salin Repo Script Mantap)$wh"
echo -e "$yy 11$y. menuinfo (Untuk Mendapatkan Informasi)$wh"
echo -e "$yy 12$y. Shadowsocks Plugin (Buat Akun)$wh"
echo -e "$y-------------------------------------------------$wh"
read -p "Select From Options [ 1 - 22 ] : " menu
case $menu in
1)
clear
addtrgo
;;
2)
clear
trialtrgo
;;
3)
clear
renewtrgo
;;
4)
clear
cektrgo
;;
5)
clear
deltrgo
;;
6)
clear
updatemenu
;;
7)
clear
sl-fix
;;
8)
clear
setmenu
;;
9)
clear
exit
;;
10)
clear
copyrepo
;;
11)
clear
menuinfo
;;
12)
clear
addss-p
;;
*)
clear
menu
;;
esac
