#!/bin/bash
echo -e '\033[32m __  __     ______     __         __          ______     ______     ______   __  __     ______  \033[0m'
echo -e '\033[32m/\ \/ /    /\  __ \   /\ \       /\ \        /\  ___\   /\  ___\   /\__  _\ /\ \/\ \   /\  == \ \033[0m'
echo -e '\033[32m\ \  _"-.  \ \  __ \  \ \ \____  \ \ \       \ \___  \  \ \  __\   \/_/\ \/ \ \ \_\ \  \ \  _-/ \033[0m'
echo -e '\033[32m \ \_\ \_\  \ \_\ \_\  \ \_____\  \ \_\       \/\_____\  \ \_____\    \ \_\  \ \_____\  \ \_\   \033[0m'
echo -e '\033[32m  \/_/\/_/   \/_/\/_/   \/_____/   \/_/        \/_____/   \/_____/     \/_/   \/_____/   \/_/   \033[0m' 
echo ''
echo -e '\033[34m						  by Matheus Scatolin - MS Cyber Security.    \033[0m'
echo ''
echo -e '\033[31m[*] Certifique-se de que o script foi executado com permissões suficientes!\033[0m'
echo -e '\033[31m[*] chmod 777 kalisetup.sh\033[0m'
echo ''
echo -e '\033[32m[*] Várias ferramentas serão instaladas, deseja continuar? (s / n)\033[0m'
read resp
if [ s == $resp ]
then
echo -e '\033[32m[*] Inicializando sequência, favor aguardar...\033[0m'
echo ''
apt-get install autopsy
apt-get install openvpn
apt-get install aircrack-ng
apt-get install burpsuite
apt-get install dirb
apt-get install ettercap-graphical
apt-get install hashcat
apt-get install hydra
apt-get install john
apt-get install macchanger
apt-get install nmap
apt-get install ncat
apt-get install netcat
apt-get install proxychains
apt-get install sqlmap
apt-get install wireshark
apt-get install qterminal
echo -e '\033[32m[*] Buscando atualizações...\033[0m'
apt-get update
echo -e '\033[32m[*] Instalando atualizações...\033[0m'
apt-get upgrade
echo -e '\033[32m[*] Removendo pacotes remanescentes...\033[0m'
else 
echo -e '\033[31m[*] Erro! Sequência não autorizada.\033[0m'
fi

