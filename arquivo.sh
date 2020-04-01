
#!/bin/bash

variavel="Hello Shell script"
echo $variavel

echo "Qual é seu nome?"
read nome

echo "Qual é sua idade?"
read idade

echo "Meu nome é $nome e eu tenho $idade anos de idade."

if [[ $idade -lt 70 ]]
then
  echo "Parabéns!! Você não está no grupo de risco."
else
  echo "Pode encomendar o caixão."
fi
