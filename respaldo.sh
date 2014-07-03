#!/bin/bash
#Script de respaldo

fecha=$(date +"%m-%d-%Y-%T")
echo $fecha
cp -R /var/www/mirror /home/usuario/respaldo/respaldo$fecha 
/etc/init.d/apache2 restart


