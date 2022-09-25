

MENU="
Menu:
[1] - Cadastrar
[2] - Ver cadastro
[3] - Help
"

echo "$MENU"
read -p "Digite a opcao: " OPCAO

if [ "$OPCAO" = 1 ]
then
	read -p "Digite o nome: " NOME
	read -p "Digite o Telefone: " TELEFONE
	read -p "Digite o Email: " EMAIL
	echo "$NOME : $TELEFONE : $EMAIL" >> cadastro.txt
	
elif  [ "$OPCAO" = 2 ]
then	
	CADASTRO=$(cat "cadastro.txt")
	NOME=$(echo "$CADASTRO" | cut -d":" -f1)
	TELEFONE=$(echo "$CADASTRO" | cut -d":" -f2)
	EMAIL=$(echo "$CADASTRO" | cut -d":" -f3)
	USUARIO="
	NOME: $NOME\n
	TELEFONE: $TELEFONE\n
	EMAIL: $EMAIL
	"
	echo $USUARIO
elif [ "$OPCAO" = 3 ]
then 
	echo "Mensagem de AJuda"
else
	echo "opcao invalida"
fi
