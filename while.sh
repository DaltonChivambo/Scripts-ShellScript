#!/bin/bash
#
# Cadastro usando o laco while

ARQUIVO_CADASTRO="cadastro.txt"

i="1"

while [ "$i" -le "2" ]
do
	echo "----- Cadastrar $i usuario -----"
	read -p "Nome: " NOME
	read -p "Email: " EMAIL
	
	#Armazena no arquivo de cadastro
	echo "Usuario: $NOME" >> "$ARQUIVO_CADASTRO" 
	echo "Email: $EMAIL" >> "$ARQUIVO_CADASTRO"
	
	i=$((i+1))
done
echo "Usuarios cadastrados: "
cat $ARQUIVO_CADASTRO
