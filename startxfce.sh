#!/bin/bash

# Establece el entorno XFCE como base
export DESKTOP_SESSION=espacio-kali
export XDG_CURRENT_DESKTOP=XFCE

# Lanza XFCE y tu setup personalizado
exec startxfce4
