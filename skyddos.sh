#!/bin/bash
# AUTHOR by cml alias jesus-sourser1

toilet skyddos

echo "recuerda usar vpn para que no te encuentren"

menu (){
 echo -e "\e[1;32m[1]\e[1;37m ataque DDOS"
 echo -e "\e[1;32m[2]\e[1;37m obtener la ip del dominio"
 echo -e "\e[1;32m[3]\e[1;37m exit"
 read -p "Elige una opción: " opc
}

menu

if [[ $opc == 1 ]];then
 toilet DDOS

 echo "ingresa la ip de la pagina:"
 read IP
 ping $IP
elif [[ $opc == 2 ]];then
 toilet obtener ip

 echo "ingresa la web"
 read web
 ping -c 1 $web
elif [[ $opc == 5 ]];then
exit
else
echo "deja de fumar que estas bien pendejo"
fi