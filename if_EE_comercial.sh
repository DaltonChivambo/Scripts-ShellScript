#!/bin/bash
#
#

ARQUIVO="arquivo.txt"

[ -f "$ARQUIVO" ] && {
	echo "Arquivo $ARQUIVO Encontrado!"
	echo "remover..."
	rm -i "$ARQUIVO"
	echo "sim/nao (s/n)"
	
	[ ! -f "$ARQUIVO" ] && {
		echo "O arquivo $ARQUIVO foi removido com sucesso!" 
	}
	#Faz com que o programa feche
	exit 0
}

echo "Arquivo $ARQUIVO Nao encontrado!"
exit 1
