#!/bin/bash

sudo apt -y update
sudo apt -y install nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo rm /var/www/html/*
sudo mkdir -p /var/www/html/
sudo git clone https://github.com/Mohammad-Sufyan/X-tailwindcss--responsive.git /var/www/html/