#!/bin/bash
  
DATE="$(date +%d-%m-%y)"
dir_atual="$(pwd)"
bkp_name="${DATE}bkp.tar.gz"

echo "Criando diretório ${HOME}/${DATE}..." 
mkdir ${HOME}/${DATE}

echo "Copiando arquivos do diretório ${dir_atual} para ${HOME}/${DATE}..."
cp -r ${dir_atual} ${HOME}/${DATE}

echo "Compactado os arquivos..."
tar -zcvf ${bkp_name} ${HOME}/${DATE}/

echo "Excluindo diretório ${HOME}/${DATE}..."
rm -rf ${HOME}/${DATE}

echo "Sucesso..."
