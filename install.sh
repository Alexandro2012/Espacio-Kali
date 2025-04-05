#!/bin/bash

echo "🚀 Instalando Espacio Kali..."

# Actualizar sistema e instalar dependencias necesarias
echo "📦 Instalando dependencias..."
sudo apt update
sudo apt install -y polybar rofi xinit x11-xserver-utils

# Crear carpetas necesarias
mkdir -p ~/.config/polybar
mkdir -p ~/Espacio-Kali/scripts

# Copiar archivos de configuración de Polybar
echo "🛠️ Copiando archivos de Polybar..."
cp -r config/polybar/* ~/.config/polybar/

# Copiar scripts
echo "🛠️ Copiando scripts personalizados..."
cp -r config/scripts/* ~/Espacio-Kali/scripts/
chmod +x ~/Espacio-Kali/scripts/*

# Copiar el script de inicio
echo "📋 Configurando script de inicio..."
cp startxfce.sh ~/Espacio-Kali/
chmod +x ~/Espacio-Kali/startxfce.sh

# Copiar archivo .desktop para sesión personalizada
echo "🖥️ Añadiendo sesión personalizada al sistema..."
sudo cp session/espacio-kali.desktop /usr/share/xsessions/

echo "✅ ¡Instalación completada!"
echo "🔁 Reinicia tu sistema y selecciona 'Espacio Kali' desde el login."
