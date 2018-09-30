#!/system/xbin/bash
#hola xD
clear
echo -e "\e[31m \e[4m no se olvide de instalar toilet antes de usar este herramienta.\e[0m"
sleep 2 
clear 
echo -e "\e[34mEntrando\e[0m"
sleep 1
clear
echo -e "\e[35m|=20=>..........|\e[0m"
sleep .5
clear
echo -e "\e[35m|==40==>........|\e[0m"
sleep .5
clear
echo -e "\e[35m|====80====>....|\e[0m"
sleep .5
clear
echo -e "\e[35m|======100=====>|\e[0m"
sleep 1
clear
toilet -f slant --metal "L4MP"
sleep .5
clear
toilet -f slant --metal "AISRS"
sleep .5

echo -e "\e[97m |BY: L4MP|"
echo -e "\e[93m|........>MODULOS<........|"
echo -e "0.   \e[92m Salir" 
echo -e "1.   \e[93m Email Spam *Gmail/Yahoo*"
echo -e "2.   \e[92m Fbi"
echo -e "3.   \e[93m SocialFish"
echo -e "4.   \e[92m ShellPhish"
echo -e "5.   \e[93m BlackEye"
echo -e "42.  \e[92m Area de repositorios github *Descargas*"
echo -e "43.  \e[93m Creditos"
echo -e "\e[92mSeleccione Modulo:"
read mrrm
if [ $mrrm = 1 ] || [ $mrrm = 1 ]
then
clear
toilet -f standard -F metal "Email Bomber"
sleep 1
echo "iniciando Email Bomber"
sleep 1
cd spammer
sleep 1
python2 1.py
fi

if [ $mrrm = 2 ] || [ $mrrm = 2 ]
then
clear
toilet -f standard -F metal "fbi"
sleep 1
echo "iniciando fbi"
cd fbi 
echo "instalando requisitos"
sleep 1
pip2 install -r requirements.txt
sleep 1
clear
echo "abriendo fbi"
sleep 1
clear
python2 fbi.py
fi

if [ $mrrm = 3 ] || [ $mrrm = 3 ]
then
clear
toilet -f standard -F metal "SocialFish"
sleep 1
echo "iniciando su SocialFish"
sleep 1
cd SocialFish
sleep 1
echo "instalando requisitos"
pip2 install -r requirements.txt
sleep 1
clear 
sudo python3 SocialFish.py 
fi

if [ $mrrm = 4 ] || [ $mrrm = 4 ]
then
clear
toilet -f standard -F metal "ShellPhish"
sleep 1
echo "iniciando su herramienta"
sleep 1
cd shellphish
sleep 1
bash shellphish.sh
fi

if [ $mrrm = 5 ] || [ $mrrm = 5 ]
then
clear
toilet -f standard -F metal "BlackEye"
sleep 1
echo "iniciando blackeye"
cd blackeye
sleep 1
echo "abriendo blackeye"
sleep 1
clear
sudo bash blackeye.sh
fi

if [ $mrrm = 42 ] || [ $mrrm = 42 ]
then
clear 
sleep .5
toilet -f standard -F metal "GitHub"
sleep 1
echo "Abriendo su carpeta github"
sleep .5
clear
cd  github 
echo "despues de descargar sus herramientas las podra encontrar en la carpeta ubicada en /AIS/github"
sleep 2
clear
bash githubdescargas.sh

fi

if [ $mrrm = 43 ] || [ $mrrm = 43 ]
then
echo ">CREDITOS<"
sleep 1
echo "los scipts presentados en este proyecto son de sus respectivos dueños"
sleep 2
echo "el nombre de cada autor y el nombre de su herramienta en github"
sleep 2
echo "https://github.com/thelinuxchoice/shellphish"
echo "https://github.com/zanyarjamal/Email-bomber"
echo "https://github.com/Steveice10/FBI"
echo "https://github.com/UndeadSec/SocialFish"
echo "https://github.com/thelinuxchoice/blackeye"
sleep 2
echo "gracias por usar AISRS automatizador para sus pruebas de pentesting e ing social en redes sociales"
sleep 2
echo "cada herramienta usada es de un diferente autor no me adjudico las herramientas presentadas aqui"
sleep 2
echo "lo unico que se podria decir que es de mi auditoria es el automatizador AISRS"
sleep 1
echo -e "\e[34mcualquier duda no dudes en contactar al correo: listor.io19@gmail.com\e[0m"
echo -e "\e[31mBy:L4MP\e[0m"
sleep 3
clear
echo -e "\e[38mVolviendo Al Menu\e[0m"
sleep .5
clear 
bash AIS.sh
fi


if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
echo -e "\e[31mSaliendo\e[0m"
sleep 1
clear
echo -e "\e[35m|======100=====>|\e[0m"
sleep 1 
clear
echo -e "\e[35m|====80====>....|\e[0m"
sleep 1
clear
echo -e "\e[33mGracias Por Usarme\e[0m"
sleep .5
clear
echo -e "\e[35m|==40==>........|\e[0m"
sleep 1
clear
echo -e "\e[35m|=20=>..........|\e[0m"
sleep 1
clear
echo -e "\e[31mVuelva Pronto : L4MP\e[0m"
sleep 1
clear
fi

