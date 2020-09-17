#!/bin/bash
clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet NAMA LU  | lolcat

echo  "_____________________________________________________________" | lolcat
echo  " AUTOR  =ANKER PRODUCTION" | lolcat
echo  " IG     =ANKER_2412" | lolcat
echo  " YKUTUBE=Anker Production" | lolcat
echo  "_____________________________________________________________" | lolcat

echo ""
echo -e "============================" | lolcat
echo -e $b "1. Install DARK-FB${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Install TUAN BADUT${endcla}";
echo -e "============================" | lolcat
echo -e $b "3. Install ULTAH${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Install ddos${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Install HACK-FB${enda}";
echo -e "============================" | lolcat
echo -e $b "00. Exit${enda}";
echo -e "============================" | lolcat
echo -e "╭─[PILIH NOMORNYA]"
read -p "   ╰─root@4NK3R=" pil;

# dark-fb

if [ $pil = "1" ]
then
	git clone https://github.com/V4N654T/dark-fb
	cd dark-fb
	python2 da.py



#TOOLS TUAN B4DUT
elif [ $pil = "2" ]
then
	git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
	cd TOOLSINSTALLERv4
	bash TUANB4DUT.sh


#Install ULTAH
elif [ $pil = "3" ]
then
	git clone https://github.com/4NK3R-PRODUCT1ON/ULTAH
	cd ULANG-TAHUN
	python2 ultah.py


#Install DDOS
elif [ $pil = "4" ]
then
	git clone https://github.com/4NK3R-PRODUCT1ON/ddos
	cd ddos
	python hammer.py


#Install HACK-FB
elif [ $pil = "5" ]
then
	git clone https://github.com/pashayogi/SETAN
	cd SETAN
	python2 SETAN.py




elif [ $pil = "00" ]
then
	clear
	figlet Dadah | lolcat
	echo "Anker Product1on"


fi
