#!/bin/bash
#
##

AJUDA="
-h --help	Exibe Ajuda e sai
-v --version	Exibe versao e sai
-c 		Cria arquivo.txt e sai
"

VERSAO="versao 1.0"

echo $AjUDA
read -p "Escolha a opcao: " $1

case "$1" in 
	-h | --help)
		echo "$AJUDA"
	;;
		
	-v | --version)
	 	echo "$VERSAO"
	 ;;
	 c)
	 	echo "Criando arquivo"
	 	touch arquivo.txt
	 ;;	
	 *)
	 	echo "Opcao $1 desconhecida!"
	 	echo "Digite '$(basename $0)' -h para obter ajuda!"
	 	exit1
	 ;;
esac
