#!/bin/bash
#
#

MENU="
[1] - Ajuda
[2] - Versao
[3] - Exibir Mensagem
[4] - Criar arquivo
"

echo "$MENU"

AJUDA="Ajuda Programa de exemplo de uso do 'case' em shell script"
VERSAO="Versao 1.0"

read -p "Escolha uma opcao: " OPCAO

case "$OPCAO" in
	1)
		echo "$AJUDA"
	;;
	
	2)
		echo "$VERSAO"
	;;
	
	3)
		echo "Mensagem exibida :)"
	;;
	
	4)
		echo "Criando arquivo..."
		touch arquivo.txt
	;;
	
	*)
		echo "Opcao $OPCAO desconhecida!"
		exit 1
	;;
esac
