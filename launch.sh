#!/bin/bash

# Mata cualquier polybar que ya esté corriendo
killall -q polybar

# Espera a que se cierre bien
while pgrep -x polybar >/dev/null; do sleep 1; done

# Inicia tu polybar personalizada
polybar mybar -c $HOME/Espacio-Kali/config.ini &
