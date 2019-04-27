blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
clear
toilet -f slant " DOS TOOLKIT " |lolcat
echo
echo
echo $white"---------------------------------------"
echo $red"ANONYMOUS TERSAKITI"
echo $red"VERSION=1.2"
echo $red"ANONYMOUS CYBER PEMULA"
echo $white"---------------------------------------"
echo $green"DOS WIN32,64 NT AND ANDROMEDA         "
echo $red"      SPECIAL OP GAYANG MALAYSIA        "
echo $white"---------------------------------------"
echo $purple"                 LIST"
echo $white"---------------------------------------"
echo $red"[1].TROJAN WIN32,64.NT"
echo $red"[2].ANDROMEDA XR"
echo $white"---------------------------------------"
echo $green"MASUKAN PILIHAN ANDA"
read -p "PILIH>>==>" bro;
echo
if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f slant " WIN32 " |lolcat
echo $red"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python win.32.64.NT.py -s$ipt -p80 -t100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
toilet -f slant " DROID RX " |lolcat
echo $red"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python andromeda.py -s$ipt -p80 -t100
fi
