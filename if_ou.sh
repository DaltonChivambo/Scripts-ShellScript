#!/bin/bash
#
#

DIRETORIO="SOPC"

[ -d "$DIRETORIO" ] || {
	echo "O diretorio $DIRETORIO nao foi encontrado"
	echo "Criar novo Diretorio..."
	mkdir  "$DIRETORIO"
	
	exit 0	
}

echo "O diretorio ja existe na pasta atual"
exit 1
