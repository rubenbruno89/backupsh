#!/bin/bash
#autor: Ruben Bruno Cavalcante de Menezes 
#Em caso de bugs enviar um email para
#email: rubenbruno@outlook.com
# Créditos do script, versão, etc.
#

# Confs do script
# Onde, DIR_ORIG é o diretório a ser backupeado e DIR_DEST é o 
# diretório para onde vai o arquivo compactado e BKP_NAME é o nome ao 
# qual será compactado o diretório.
DIR_ORIG="/home/ruben/Documentos"
DIR_DEST="/media/ruben/96846AF0846AD1F3/Users/ruben/Google Drive/Documentos/Documento"
BKP_NAME=`date +%Y-%m-%d-%H.%M`

# compactação do diretório de origem diretamente no diretório de destino
tar -czpf ${DIR_DEST}${BKP_NAME}.tar ${DIR_ORIG}

# mensagem de resultado
echo "Seu backup foi realizado com sucesso."
echo "Diretório: ${DIR_ORIG}"
echo "Destino: ${DIR_DEST}${BKP_NAME}";
exit 0
