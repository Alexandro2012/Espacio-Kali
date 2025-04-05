#!/bin/bash

# Fondo de pantalla
feh --bg-scale $HOME/Espacio-Kali/wallpapers/wallpaper.png &

# Iniciar Polybar
$HOME/.config/polybar/launch.sh &

# Espera para que se estabilice
sleep 1

# Inicia gestor de ventanas (usa openbox, o el que prefieras)
exec openbox
