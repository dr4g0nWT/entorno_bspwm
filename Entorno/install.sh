#!/bin/bash

echo "Bienvenido al instalador del entorno"
echo "Vamos a proceder a instalar todo de manera adecuada"
sudo cp -r polybar/ ~/.config/
echo "Copiando archivos..."
sudo cp -r rofi/ ~/.config/ 
sudo cp -r bspwm/ ~/.config/ 
sudo cp -r sxhkd/ ~/.config/ 
echo "Listo!!!"
echo "Para ver la nueva configuracion reinicia el pc"
