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

read -p "PROFILE LINK: " perfil_link
echo

read -p "ID: " perfil_id
echo

read -p "IP: " perfil_ip
echo

senha=""
attempts=0
max_attempts=3

while [ "$senha" != "vipzx" ]; do
    if [ "$attempts" -ge "$max_attempts" ]; then
        echo "Número máximo de tentativas excedido."
        exit 1
    fi

    echo -n "PASSWORD SCRIPT DONO: "
    read -s senha
    echo

    if [ "$senha" != "vipzx" ]; then
        clear
        echo "SENHA INCORRETA"
        echo "[ 1 ] VOLTA MENU PRINCIPAL"
        echo "[ 2 ] TENTA DE NOVO A SENHA"
        read -p "Escolha uma opção: " option

        case $option in
            1)
                clear
                bash ban_instzx.sh
                ;;
            2)
                clear
                attempts=$((attempts+1))
                ;;
            *)
                echo "Opção inválida. Saindo."
                exit 1
                ;;
        esac
    fi
done

clear
cat << "EOF"
   ____          _   _   _____ _   _  _____ _______
  / __ \   /\   | \ | | |_   _| \ | |/ ____|__   __|
 | |  | | /  \  |  \| |   | | |  \| | (___    | |
 | |  | |/ /\ \ | . ` |   | | | . ` |\___ \   | |
 | |__| / ____ \| |\  |  _| |_| |\  |____) |  | |
  \____/_/    \_\_| \_| |_____|_| \_|_____/   |_|
                                                  
EOF
read -p "Pressione Enter para continuar..."

echo -e "Iniciado servidor...."
sleep 5
echo

echo -e "Servidor Net..."
sleep 5
echo

echo -e "Gerador contas..."
sleep 5
echo

echo -e "Montado ataque..."
sleep 5
echo

echo -e "Fazendo ataque.."
sleep 5
echo

echo -e "INICIADO ATAQUE"
sleep 5
echo

# Exibe as mensagens "report sent" em vermelho a cada 5 segundos
for i in {1..20}; do
    echo -e "\e[31mreport sent\e[0m"
    sleep 5
    echo
done

echo -e "operação com sucesso"
clear
bash v.sh

# Ao final da operação, redirecionar a saída para /dev/null
echo "Operação concluída." > /dev/null