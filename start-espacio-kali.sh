#!/bin/bash

# Cargar fondo de pantalla si lo deseas (opcional)
feh --bg-scale ~/Espacio-Kali/wallpapers/wallpaper.png &

# Iniciar Polybar
~/.config/polybar/launch.sh &

# Esperar un poco para asegurarse de que todo cargue
sleep 1

# Abrir rofi en modo dock como menú principal (opcional)
# rofi -show drun &

# Mantener la sesión viva (usamos openbox para gestionar ventanas sin mostrar su panel)
exec openbox
