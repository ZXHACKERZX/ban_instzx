#!/bin/bash

clear

cat << "EOF"
  ____          _   _   _____ _   _  _____ _______ 
 |  _ \   /\   | \ | | |_   _| \ | |/ ____|__   __|
 | |_) | /  \  |  \| |   | | |  \| | (___    | |   
 |  _ < / /\ \ | . ` |   | | | . ` |\___ \   | |   
 | |_) / ____ \| |\  |  _| |_| |\  |____) |  | |   
 |____/_/    \_\_| \_| |_____|_| \_|_____/   |_|   
                                                
EOF

echo "[ 1 ] BAN INST"
echo "[ 2 ] IP INST"
echo "[ 3 ] REPORTE INST"
echo "[ 4 ] SMASH SENHA"
echo "[ 5 ] CANAL DESENVOLVIMENTO"
echo "[ 6 ] DÚVIDAS"

read -p "Escolha uma opção: " choice

case $choice in
    1)
        echo "Executando a opção BAN INST"
        bash 1op.sh
        clear
        ;;
    2)
        echo "Executando a opção IP INST"
        bash DEV.sh
        clear
        ;;
        
    3)
        echo "Executando a opção REPORTE INST"
        bash DEV.sh
        clear
        ;;
    4)
        echo "Executando a opção SMASH SENHA"
        bash DEV.sh
        clear
        ;;
    5)
        echo "INDO PARA CANAL DESENVOLVIMENTO"
       xdg-open "https://t.me/REPOSITORIOZX"
       sleep 2
       clear
       bash ban_instzx.sh
        ;;
    6)
        echo "indo perfil do dono"
        xdg-open "https://t.me/FB_HCKERZX"
        sleep 2
        clear
        bash ban_instzx.sh
        ;;
    *)
        echo "Opção inválida"
        sleep 2
        clear
        bash ban_instzx.sh
        ;;
esac