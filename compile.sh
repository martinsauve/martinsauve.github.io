#!/bin/sh

# Utilisation : ./compile.sh <article a compiler> <nom du fichier de sortie> 

if [ -f end.html ] && [ -f head.html ]  && [ -f nav.html ] && [ -f style.css ]
then 
   cat head.html nav.html "$1" end.html > $2 
else
   echo "Fichiers manquants"
fi


