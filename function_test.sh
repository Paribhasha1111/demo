#!/bin/bash



<<info


function 
info

function create_user {

read -p "enter username" username
sudo useradd -m $username
echo " user created"

 }
 for ((i=1; i<=5; i++))
 do

 create_user
 
done
