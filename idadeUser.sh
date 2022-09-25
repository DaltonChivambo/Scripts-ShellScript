#scimento e imprime na tela.


# Pedir as informacoes ao usuario
read -p "Digite seu nome: " NOME
echo "Nome cadastrado: " ${NOME:? Usuario nao forneceu o nome\!}
read -p "Digite a tua data de nascimento (DD/MM/AAAA): " DATA_NASCIMENTO
echo "Data Nascimento.:" ${DATA_NASCIMENTO:? Usuario nao forneceu a data de nascimento\!}

# Calcular a idade
ANO_NASCIMENTO=$(echo $DATA_NASCIMENTO | cut -d "/" -f3)
ANO_ATUAL=$(date +%Y)
IDADE=$(echo "$ANO_ATUAL - $ANO_NASCIMENTO" | bc -l)


# Imprime o resultado na tela
echo "Ola $NOME"
echo "Tem $IDADE anos de idade"
