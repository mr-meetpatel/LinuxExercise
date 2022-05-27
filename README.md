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

root=your email id

mailhub=smtp.gmail.com:587

#hostname=system user name

hostname=savera

AuthUser=your email id #same as above email id

AuthPass=your-password

FromLineOverride=YES

UseSTARTTLS=YES

5. Turn off two verfication and turn on less secure app setting from account setting of email id which you have mention.

6. copy myownservice.service file to /etc/systemd/system/

7. open myownservice.service with admin right you will see ExecStart = some path.delete that path and enter complete path of 2_myownservice.sh  

8. sudo systemctl start myownservice ->this will start your service

9. sudo systemctl stop myownservice ->this will stop your service

# Command to run shell script 2

./2_send_mail.sh 

note : program will send mail if you have stop your service as mention in step 9 other this program will do nothing.
