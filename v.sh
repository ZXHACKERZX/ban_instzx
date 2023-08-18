#!/bin/bash

clear

echo "   _____                              "
echo "  / ____|                             "
echo " | (___  _   _  ___ ___ ___  ___ ___  "
echo "  \___ \| | | |/ __/ __/ _ \/ __/ __| "
echo "  ____) | |_| | (_| (_|  __/\__ \__ \ "
echo " |_____/ \__,_|\___\___\___||___/___/ "
echo "                                      "
echo "                                      "

# Deixa 5 linhas em branco abaixo do desenho
echo -e "\n\n\n\n\n"

# Mensagem de "operação com sucesso" em letras grandes e coloridas
echo -e "\e[34m\e[1mOPERACAO COM SUCESSO\e[0m"
echo -e "\e[32m\e[1mOPERACAO COM SUCESSO\e[0m"
echo -e "\e[31m\e[1mOPERACAO COM SUCESSO\e[0m"

# Deixa 3 linhas em branco abaixo da mensagem
echo -e "\n\n\n"

# Opção para voltar
echo "[ 1 ] Voltar"

read -p "Escolha uma opção: " choice

if [ "$choice" == "1" ]; then
    bash ban_instzx.sh
fi