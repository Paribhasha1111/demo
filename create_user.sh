#!/bin/bash


<<help

to create user
here 

help

echo "creation"
read -p "creation of user  username " username
read -p "enter passwd " password
sudo useradd -m "$username" 
echo -e "$password\n$password" | sudo passwd "$username" 
echo "done"



echo "deletion"
sudo userdel $username
echo "deletion done"

if [ $(cat /etc/passwd |grep $username | wc |awk '{print $1}') == 0 ];
then 
	echo "as wc is 0 user is deleted"
else
	echo "user is not deleted"

fi


