#!/bin/bash

# Exporta PATH por si es necesario
export PATH=$PATH:/usr/local/bin

# Inicia los componentes (agrega o quita lo que prefieras)
picom --config /dev/null &         # Efectos de compositor (puedes quitarlo)
nitrogen --restore &               # Fondo de pantalla si usas Nitrogen
polybar mybar -c ~/Espacio-Kali/config/polybar/config.ini &
