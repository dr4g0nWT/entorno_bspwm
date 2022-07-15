#!/usr/bin/env sh

# Terminar las instancias de barra que ya se están ejecutando
killall -q polybar

# Espere hasta que los procesos se hayan cerrado.
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Barra superior
polybar escritorios -c ~/.config/polybar/current.ini &
polybar hora -c ~/.config/polybar/current.ini &
polybar internet -c ~/.config/polybar/current.ini &
polybar bateria -c  ~/.config/polybar/current.ini &
polybar icono -c  ~/.config/polybar/current.ini &
polybar volumen -c  ~/.config/polybar/current.ini &

# Barra inferior
