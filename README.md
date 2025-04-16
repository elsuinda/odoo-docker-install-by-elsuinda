Odoo Docker Install by El Suinda @v@

Este proyecto instala Odoo en un entorno Docker usando PostgreSQL como base de datos.

🚀 Instalación rápida

🟢 Requisitos

Docker

Docker Compose

Sistema basado en Linux (Debian/Ubuntu recomendado)

📦 Instalación automática

Ejecutá el script con permisos de administrador:

chmod +x install_odoo.sh
./install_odoo.sh

Esto creará los contenedores y te dejará Odoo corriendo en tu servidor en el puerto 8069.

🧾 Variables de entorno

Este proyecto utiliza un archivo .env para configurar los accesos a la base de datos y puertos:

POSTGRES_DB=postgres
POSTGRES_USER=odoo
POSTGRES_PASSWORD=odoo
ODOO_DB_HOST=db
ODOO_DB_USER=odoo
ODOO_DB_PASSWORD=odoo
ODOO_PORT=8069

🛠 Instalación manual

Si preferís instalarlo manualmente:

docker-compose up -d

🌐 Acceder a Odoo

Luego de la instalación, accedé a Odoo desde tu navegador:

http://TU_IP_DEL_SERVIDOR:8069

❤️ Agradecimiento

Gracias por usar este repositorio. Si te fue útil, por favor contribuí ⭐️.

by ElSuinda @v@

💸 Donaciones

💰 Con Crypto en Metamask Wallet: 0x72A4DD1055a11960EbF768Ea53E6e2CF20F89f83

💳 UALÁ en dólares: 3840200500000033089766

💳 UALÁ en pesos argentinos: 0000007900203256641199

📄 Licencia

Este proyecto se distribuye bajo una licencia libre (MIT).

