#!/bin/bash

GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo -e "${GREEN}Instalando dependencias...${NC}"
sudo apt update && sudo apt install -y docker.io docker-compose

echo -e "${GREEN}Clonando e inicializando configuración...${NC}"
cp .env .env.bak
docker-compose down
docker-compose up -d

echo -e "${GREEN}Esperando a que los contenedores se inicialicen...${NC}"
sleep 15

echo -e "${GREEN}Odoo ha sido instalado correctamente.${NC}"
echo -e "${GREEN}Accede a la interfaz web desde: http://localhost:8069${NC}"
echo -e "${GREEN}Datos de la base de datos:${NC}"
echo -e "${GREEN}  Usuario: odoo${NC}"
echo -e "${GREEN}  Contraseña: odoo123${NC}"
echo -e "${GREEN}  Nombre de la BD: odoodb${NC}"
echo -e "${GREEN}  Puerto MariaDB: 3306${NC}"

echo -e "\nby ElSuinda @v@"
echo -e "Gracias por usar este repositorio, si te fue útil por favor contribuye."
echo -e "Donaciones:"
echo -e "💠 Metamask: 0x72A4DD1055a11960EbF768Ea53E6e2CF20F89f83"
echo -e "💵 UALÁ USD: 3840200500000033089766"
echo -e "🇦🇷 UALÁ ARS: 0000007900203256641199"