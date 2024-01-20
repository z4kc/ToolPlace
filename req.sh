#!bin/bash
while true

do

clear

read -p "Want to install requertiments?(y/n): " yn

case $yn in
	[sS] ) echo -e "\033[1;92m Downloading...\033[0m";

sleep 1

clear

pkg update -y && pkg upgrade -y

pkg install python -y

pkg install git -y

pip install lolcat

clear

echo -e "\033[1;31m Requirements Installed!!\033[0m"

sleep 1

python3 toolplace



			break;;
	[nN] ) echo -e "\033[1;96m Exiting...\033[0m";

			exit;;
		* ) "\033[1;31m Invalid Request!!\033[0m";
esac

sleep 1

clear

done
