

clear

echo -e "\e[31m\e[1mDESENVOLVIMENTO\e[0m"

# Deixa 3 linhas em branco abaixo da mensagem
echo -e "\n\n\n"

# Opção para voltar
echo "[ 1 ] Voltar"

read -p "Escolha uma opção: " choice

if [ "$choice" == "1" ]; then
    bash ban_instzx.sh
fi