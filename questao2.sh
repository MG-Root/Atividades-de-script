#!/bin/bash
dir1=$1
dir2=$2
dir3=$3
dir4=$4

echo "Escreva o nome de 4 diretórios: "
read -p "Diretório 1: " dir1
read -p "Diretorio 2: " dir2
read -p "Diretorio 3: " dir3
read -p "Diretorio 4: " dir4

echo -e "\nArquivos do diretório $dir1:" > out.txt
ls ${dir1} >> out.txt
echo -e "\nArquivos do diretório $dir2:" >> out.txt
ls ${dir2} >> out.txt
echo -e "\nArquivos do diretório $dir3:" >> out.txt
ls ${dir3} >> out.txt
echo -e "\nArquivos do diretório $dir4:" >> out.txt
ls ${dir4} >> out.txt

