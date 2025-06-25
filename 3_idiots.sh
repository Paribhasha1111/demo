#!/bin/bash
hero="rancho"
villian="virus"



echo "3_idiots ka hero $hero"
echo  "villians hai $villian"


#shell /environment variables


echo "current user $USER"
#user input
read -p "rancho ka name" fullname
echo "name tha $fullname"


#arguements

#./3_idiots.sh raju farhan rancho
echo "movie hai : $0"
echo "first is :  $1"
echo "second hai : $2"
echo "saare idiots hai :$@"
echo " total idiots: $#"
echo "movie ka naame $0"
