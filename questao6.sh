#!/bin/bash

echo -e 'Substituição de shell: é executado o comando que está entre os parênteses,e o resultado desse comando é armazenado em uma variável como por exemplo:\n dir_atual="$(pwd)"\n Neste caso, o comando pwd será executado e o seu resultado será armazenado na variável dir_atual\n'
dir_atual="$(pwd)"

echo -e 'Substituição de váriavel: é a substituição da váriavel entre as chaves,pelo seu dado armazenado correspondente.\n Exemplo:\n echo "${dir_atual}"\n Neste caso a váriavel entre as chaves será substituida pelo seus dados correspondentes,que no caso é o resultado da substituição de shell.'
echo -e "Resultado: ${dir_atual}\n"

echo -e 'Substituição aritmética: é a substituição de toda a expressão entre os parênteses pelo seu resultado.\n Exemplo:\n $((33 - 23))'
echo "Resultado: $((33-23))"
