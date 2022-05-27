# LinuxExercise

# To run shell script 1

./1_tomcat_setup

# To run shell script 2

Instruction : -

1. 2_myownservice.sh , 2_send_mail.sh , file.txt should in same folder

2.  install ssmtp package by : apt-get install ssmtp

3. edit config file of ssmtp by : sudo nano /etc/ssmtp/ssmtp.conf

4. delete all the content of that file add paste below content

FromLineOverride=YES

root=postmaster

mailhub=smtp.your-domain.com:587

hostname=ubuntu2004

AuthUser=hiteshjethva@your-domain.com

AuthPass=your-password

FromLineOverride=YES

UseSTARTTLS=YES
