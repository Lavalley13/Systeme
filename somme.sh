#!/bin/bash

if [ $# -lt 2 ]  ; then
  echo -e "Ce script n'a pas 2 arguments! \\n"
else
  v1=$1
  v2=$2
  somme=$((v1+v2))
  echo -e "La somme de $1 et $2 est $somme"
fi
