#!/bin/bash
#
# Verificar se um arquivo ou diretorio existe
#read -p "Digite o nome do arquivo" ARQUIVO
#read -p "Digite a extensao do arquivo" EXTENSAO


#Verificar Arquivo
#if [ -f "$ARQUIVO.$EXTENSAO" ]
#then 
#	echo "Arquivo $ARQUIVO.$EXTENSAO Existe!"
#	rm $ARQUIVO.$EXTENSAO
#	echo "Eleminou $ARQUIVO.$EXTENSAO!"
#else
#	echo "Arquivo $ARQUIVO.$EXTENSAO nao existe"
#fi



read -p "Digite o nome da pasta: " PASTA
#Verificar Diretorio
if [ -d "$PASTA" ]
then 
	echo "diretorio $PASTA Existe!"
	rm -r $PASTA
	echo "diretorio apagado"
else
	echo "diretorio -pasta- nao existe"
fi
