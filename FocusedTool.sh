clear
echo -en "\e[93m Password: \e[m"
read answer
if [ "$answer" != "${answer#[roots]}" ] ;then
tput cup 17 21
clear

else
tput cup 17 23
clear
echo " <──[ Wrong Password ]──> "|lolcat
sleep 1
    bash FocusedTool.sh
fi
echo " "
echo " "
echo " "
echo "
╭━━━╮╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╭┳━━━━╮╱╱╱╱╭╮
┃╭━━╯╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱┃┃╭╮╭╮┃╱╱╱╱┃┃
┃╰━━┳━━┳━━┳╮╭┳━━┳━━┳━╯┣╯┃┃┣┻━┳━━┫┃
┃╭━━┫╭╮┃╭━┫┃┃┃━━┫┃━┫╭╮┃╱┃┃┃╭╮┃╭╮┃┃
┃┃╱╱┃╰╯┃╰━┫╰╯┣━━┃┃━┫╰╯┃╱┃┃┃╰╯┃╰╯┃╰╮
╰╯╱╱╰━━┻━━┻━━┻━━┻━━┻━━╯╱╰╯╰━━┻━━┻━╯ BETA VERSİON "|lolcat
echo " "
echo " 
[1] Ddoser Tool "|lolcat
echo " 
<─────[ What You Do? ]─────> "|lolcat
echo -en "\e[93m #:\e[m"
read answer
if [ "$answer" != "${answer#[1]}" ] ;then
tput cup 17 21
clear
 cd
 git clone https://github.com/cyweb/hammer
clear
   echo " <───[ Done Installing do cd and ls ]───> "|lolcat
figlet -f big Ty For Using

else
tput cup 17 23
clear
echo " <──[ Pls Enter True Mumber ]──> "|lolcat
sleep 1
    bash FocusedTool.sh
fi
