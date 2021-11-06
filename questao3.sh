#!/bin/bash
dir1=$1
dir2=$2
dir3=$3
dir4=$4

echo "O primeiro diretório foi:" $dir1
echo "O segundo diretório foi:" $dir2
echo "O terceiro diretório foi:" $dir3
echo "O quarto diretório foi:" $dir4


echo -e "\nArquivos do diretório $dir1:" > out2.txt
ls ${dir1} >> out2.txt
echo -e "\nArquivos do diretório $dir2:" >> out2.txt
ls ${dir2} >> out2.txt
echo -e "\nArquivos do diretório $dir3:" >> out2.txt
ls ${dir3} >> out2.txt
echo -e "\nArquivos do diretório $dir4:" >> out2.txt
ls ${dir4} >> out2.txt
