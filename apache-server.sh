#!/bin/bash

sudo apt install apache2
sudo systemctl start apache2
sudo chmod -R 777 /var/www/html/index.html
echo "Roman Leontovych" > /var/www/html/index.html
