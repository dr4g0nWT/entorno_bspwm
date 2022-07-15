# entorno_bspwm
Entorno de desarrollo para bspwm con polybar y rofi

Antes de nada agradecer a yorkox0 y a adi1090x por haber dedicado su tiempo en crear el autobspwm y los applets de rofi
en los que me he basado para hacer esto.

La instalacion es muy sencilla:

1- Necesitamos instalar primero autobspwm y los scripts de rofi:
  https://github.com/yorkox0/autoBspwm
  https://github.com/adi1090x/rofi
  Para hacerlo sigue las indicaciones de cada creador.
  
2- Ahora nos vamos a una carpeta cualquiera y ejecutamos lo siguiente
  git clone https://github.com/dr4g0n/entorno_bspwm
  cd entorno_bspwm
  cd Entorno
  
3- Damos permisos de ejecucion al instalador
  chmod +x install.sh
  
4- Ejecutamos el instalador (nos pedira permisos de administrador para poder copiar los archivos sin problema)
  ./install.sh
  
Esto es un proyecto perosnal y puede que tenga fallos por lo que si hay algun problema no me hago responsable.
Por ultimo decir que esta pensado para un portatil y por eso tiene la bateria a la derecha. Si no quieres que esto 
aparezca lo unico que tienes que hacer es :

nano ~.config/polybar/launch.sh

Y dentro comentar la linea que tiene la bateria.
