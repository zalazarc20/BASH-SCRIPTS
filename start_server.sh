#!/bin/bash

#ruta al directorio
APP_DIR="/home/kiosco/Documentos/APP/negocio_googlesheet_front/"

#CAMBIAR AL DIRECTORIO
cd "$APP_DIR" || exit

#ejecutar el servidor
npm run dev
