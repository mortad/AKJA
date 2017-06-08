#!/bin/bash 
 COUNTER=0
while [  $COUNTER -lt 5 ]; do
kill $(pgrep telegram-cli)
echo -e "\e[38;5;77m"   
echo -e "       CH > @TshAkETEAM            "
echo -e "       CH > @TshAkETEAM           "
echo -e "       CH > @TshAkETEAM    "
echo -e "       CH > @TshAkETEAM     "
echo -e "       CH > @TshAkETEAM          \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "        _____    _        _    _    _____    Dev @lIMyIl"
echo -e "       |_   _|__| |__    / \  | | _| ____|   Dev @EMADOFFICAL"
echo -e "         | |/ __| '_ \  / _ \ | |/ /  _|     Dev @IX00XI"
echo -e "         | |\__ \ | | |/ ___ \|   <| |___    Dev @H_173"
echo -e "         |_||___/_| |_/_/   \_\_|\_\_____|   Dev @lIESIl"
echo -e "                                             Dev @h_k_a"
sleep 1
echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | TSHAKE Version 28 March 2017"
echo -e "        CH  | @TshAkETEAM"
echo -e "        Dev | @lIMyIl"
echo -e "        Dev | @IX00XI"
echo -e "        Dev | @lIESIl"
echo -e "        Dev | @H_173"
echo -e "        Dev | @EMADOFFICAL"
echo -e "        Dev | @h_k_a"
echo -e "        \e[38;5;40m"
sleep 2
   ./tg -s ./TSHAKE.lua
sleep 3
done
