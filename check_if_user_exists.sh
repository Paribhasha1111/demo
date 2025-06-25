#!/bin/bash

<<info
 
check is user is present

info
read -p "enter username"  username
count=$(cat /etc/passwd | grep $username |wc |awk '{print $1}')



if [ $count == 0 ];
then
	echo "user not preset"
else

	echo "user present"
fi

