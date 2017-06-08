#!/bin/bash 
 COUNTER=0
while [  $COUNTER -lt 5 ]; do
kill $(pgrep telegram-cli)
echo -e "\e[38;5;77m"   
echo -e "       CH > @pompm           "
echo -e "               "
echo -e "         "
echo -e "           "
echo -e "               \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""

echo -e "       CH > @pompm                            "
sleep 1
echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | AKJA Version 28 March 2017"
echo -e "        CH  | @pompm"
echo -e "        Dev | @pompm"
echo -e "        Dev | @pompm"
echo -e "        Dev | @pompm"
echo -e "        Dev | @pompm"
echo -e "        Dev | @pompm"
echo -e "        Dev | @pompm"
echo -e "        \e[38;5;40m"
sleep 2
   ./tg -s ./AKJA.lua
sleep 3
done
