#!/bin/bash


echo "Mi IP publica es: $(curl -s ifconfig.me)" > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galante/RTA_ARCHIVOS_Examen_20241010/Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galante/RTA_ARCHIVOS_Examen_20241010/Filtro_Avanzado.txt
echo "El hash de mi usuario es: $(sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}')" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galante/RTA_ARCHIVOS_Examen_20241010/Filtro_Avanzado.txt
echo "La url de mi repositorio es: $(git remote get-url origin)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galante/RTA_ARCHIVOS_Examen_20241010/Filtro_Avanzado.txt
