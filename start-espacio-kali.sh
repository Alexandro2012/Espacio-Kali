#!/bin/bash

# Fondo de pantalla
feh --bg-scale "$HOME/Espacio-Kali/wallpapers/fondo-dark.png"

# Inicia compositor (si quieres sombras, transparencias, etc.)
picom &

# Lanza polybar
~/.config/polybar/launch.sh &

# Lanza rofi en modo dock si lo deseas (opcional)
# rofi -show drun &

# Ejecuta tu gestor de ventanas Openbox
exec openbox-session
