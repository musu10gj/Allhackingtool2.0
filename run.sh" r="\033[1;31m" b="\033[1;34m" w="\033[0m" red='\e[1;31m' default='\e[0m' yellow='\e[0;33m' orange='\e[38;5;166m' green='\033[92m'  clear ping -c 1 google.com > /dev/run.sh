"

r="\033[1;31m"

b="\033[1;34m"

w="\033[0m"

red='\e[1;31m'

default='\e[0m'

yellow='\e[0;33m'

orange='\e[38;5;166m'

green='\033[92m'

clear

ping -c 1 google.com > /dev/null 2>&1

if [[ "$?" == 0 ]]; then

echo ""

echo -e "$green[+]-[Internet Connection]............[ True ]"

sleep 1.5

echo -e "$default"

apt update 

apt upgrade 

pkg install git 

pkg install python

pkg install python2

pkg install python3

cd 

cd Allhackingtool2.0

clear
