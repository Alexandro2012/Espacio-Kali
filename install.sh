#!/bin/bash

echo "Instalando dependencias necesarias..."
sudo apt update
sudo apt install -y polybar rofi xinit x11-xserver-utils

echo "Copiando archivos de configuración..."
mkdir -p ~/.config/polybar
cp -r config/polybar/* ~/.config/polybar/

mkdir -p ~/.config/scripts
cp -r config/scripts/* ~/.config/scripts/
chmod +x ~/.config/scripts/*

echo "Copiando sesión personalizada al sistema..."
sudo cp session/espacio-kali.desktop /usr/share/xsessions/

echo "¡Instalación completa! Reinicia tu sistema y selecciona 'Espacio Kali' en el login."
