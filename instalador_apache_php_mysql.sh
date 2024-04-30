#!/bin/bash

# Instalar Apache
sudo apt-get install -y apache2

# Instalar PHP 8.1
sudo apt-get install -y php8.1

# Instalar MySQL
sudo apt-get install -y mysql-server

# Instalar phpMyAdmin
sudo apt-get install -y phpmyadmin

# Crear nuevo usuario en MySQL
sudo mysql -u root -p << EOF
CREATE USER 'zalaaa'@'localhost' IDENTIFIED BY 'zala1234';
GRANT ALL PRIVILEGES ON *.* TO 'zalaaa'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
EOF

echo "Instalación completa."

