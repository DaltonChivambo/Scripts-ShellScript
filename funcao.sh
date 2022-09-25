#!/bin/bash
#
# Exemplo de uso de funcoes em SH



somar(){
	RESULTADO=$(echo "$1+$2" | bc -l)
	echo "A soma de $1+$2=$RESULTADO"
}

somar 1 2

echo "$1 e $2 foram passados ao script"
