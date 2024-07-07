#!/bin/bash

echo "Atualizando o servidor..."
apt-get -update -y
apt-get -upgrade -y
echo "Servidor atualizado"

echo "Instalando apache2:"
apt-get install apache2 -y
apt-get install unzip -y
echo "Apache2 instalado"

echo "Abrindo github"
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip


echo "Abrindo main.zip e enviando para pasta padrão do apache"
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html




