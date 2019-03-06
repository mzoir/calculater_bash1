#!usr/bin/bash
#colors
w='\e[97m'
g='\033[1;92m'
r='\033[1;91m'
a='\033[1;94m'
b='\e[1;4m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
G='\e[110m'
G1='\e[101m'
o='\033[0m'



echo -e $yellow
figlet -f standard "MZOIR"


echo -e $g

figlet -f standard "ZAKARIYA"


echo -e $r

echo -n "HELLO IN THIS CALCULATER EDITED BY BASH(BOURNE AGAIN SHELL )"
       
echo -n "I WANT YOUR LIKE AND IT WAS VERY CAREFUL FOR YOU AND YOUR FREINDS "


echo  -e $g


                            
figlet -f standard "H i !" 

banner() {            
echo -e $blue
echo "Waiting second......"
echo    "ENTRING.."
sleep 2
echo    "ENTRING.... "
sleep 2
echo    "ENTRING......"
sleep 2
echo    "ENTRING........"
sleep 2
echo    "ENTRING.........."
sleep 2
echo    "ENTRING............."
sleep 2
echo    "ENTRING..................."
}
        
banner
echo "NOW YOU CAN PUT YOUR NUMBER VALUE FOR CALCULAT IT "

echo -e $reset 

 read -p " x = " x
 read -p " y = " y
           
echo -e $g
banner1 () {
echo -n  "[1] plus "
echo -n  "[2] minus"
echo -n  " [3] multiplication"           
}
er() {
read -p ":" m
if [ "$m" = 1 ]
then 
     let "z =$x+$y"
     echo $z

elif   [ "$m" = 2 ]
then 
    let "h =$x-$y"
    echo $h
elif [ "$m" = 3 ]
then
    let "k =$x*$y"
    echo $k
else
    echo "PLEAE PUT BETTER CHOISE"
fi       

}
banner1
er
banner1
er
banner1
er

echo "EDITED AND FOUNDED BY MZOIR "

echo -e $cyan

echo "EX"
sleep 1
echo "EXIT"
sleep 1
echo "EXITING"
sleep 1
echo "EXITING."
sleep 1
echo "EXITING.."
sleep 1
echo "EXITING..."
sleep 1
echo "EXITING...."
sleep 1
echo "EXITING......"
exit






