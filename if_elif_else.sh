

read -p "Digite a idade: " IDADE
read -p "Quant dinheiro: " DINHEIRO

if [ "$IDADE" -lt "18" ]
then
	echo "O user nao pode assistir o filme"
	echo "A censura para maiores de 18 anos e o user tem $IDADE anos"
elif [ "$DINHEIRO" -lt "50" ]
then
	echo "O user nao podera assistir o filme"
	echo "O ingresso custa 50mt e o user tem $DINHEIRO MZN"
else
	echo "O user pode assistir o filme"
fi
