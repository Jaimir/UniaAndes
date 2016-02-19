#!/bin/bash

# ----------------------------------------------------------------------
# Este Script descarga de un repositorio GIT el codigo a ser ejecutado
# ----------------------------------------------------------------------

# Reemplace la direccion del repositorio por el suyo
ORIGIN=git@bitbucket.org:ang-uniandes/senecajs.git

ssh-keyscan bitbucket.org >> ~/.ssh/known_hosts

# Downloads the project from the repository
git clone $ORIGIN -b master

# Agregue el comando para comenzar su app si lo desea
