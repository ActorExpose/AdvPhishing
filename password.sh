#!/bin/bash
cd /var/www/html/
cat log.txt | grep "email"
cat log.txt | grep "password"
printf " \e[210m\e[1;199m +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ \e[0m\n"
printf " \e[210m\e[1;199m       For New User & Password Run Again ./Password.sh \e[0m\n"   
