#!/bin/bash
#
#cadastra usando for

ARQUIVO_CADASTRO="cadastro.txt"

for i in $(seq 1 1 3)
do
	echo "----- Cadastrar $i usuario -----"
	read -p "Nome: " NOME
	read -p "Email: " EMAIL
	
	#Armazena no arquivo de cadastro
	echo "Usuario: $Nome" >> "$ARQUIVO_CADASTRO" 
	echo "Email: $EMAIL" >> "$ARQUIVO_CADASTRO"
done

echo "Usuario cadastrados: "
cat cadastro.txt

