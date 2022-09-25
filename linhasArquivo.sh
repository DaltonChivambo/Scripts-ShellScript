#!/bin/bash
#
#Ler linhas de um arquivo txt e armazenar em variaveis


ARQUIVO="cadastro.txt"

i="1"

while read linha
do
	echo "Usuario $i"
	echo "Nome: $(echo $linha | cut -d":" -f1)"
	echo "Email: $(echo $linha | cut -d":" -f2)"
	
	i=$((i+1))
done < "$ARQUIVO"
