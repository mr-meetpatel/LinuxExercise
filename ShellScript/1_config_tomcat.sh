#!/usr/bin/bash
echo -e "Installing TocamCat...\n\n"
# install tomcat server
sudo apt install tomcat9 tomcat9-admin
echo -e "\n\n\nTocamcat Installed successfully...\n\n\n"
echo -e "If you can see below table than your tomcat is configure successfully...\n\n\n"
# check on which port its is working
ss -ltn | tail -1
# URL
echo -e "\n\n\nopen this url in broswer http:127.0.0.1:<port-number-which-tomcat-is-working>"



