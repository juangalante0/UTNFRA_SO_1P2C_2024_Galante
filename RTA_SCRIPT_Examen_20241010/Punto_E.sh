#!/bin/bash


echo "MemTotal:         $(grep MemTotal /proc/meminfo | awk '{print $2 " KB"}')" > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galante/RTA_ARCHIVOS_Examen_20241010/Filtro_Basico.txt
echo "Chassis Information:" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galante/RTA_ARCHIVOS_Examen_20241010/Filtro_Basico.txt
echo "             Manufacturer: $(sudo dmidecode -s chassis-manufacturer)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galante/RTA_ARCHIVOS_Examen_20241010/Filtro_Basico.txt
