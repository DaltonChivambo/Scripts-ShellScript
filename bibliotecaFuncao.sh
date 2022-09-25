#!/bin/bash
#
# Exemplo de uso de funcoes em SH



somar(){
	RESULTADO=$(echo "$1+$2" | bc -l)
	echo "$1+$2=$RESULTADO"
}

subtrair(){
	RESULTADO=$(echo "$1-$2" | bc -l)
	echo "$1-$2=$RESULTADO"
}

dividir(){
	RESULTADO=$(echo "$1/$2" | bc -l)
	echo "$1/$2=$RESULTADO"
}

mult(){
	RESULTADO=$(echo "$1*$2" | bc -l)
	echo "$1*$2=$RESULTADO"
}
