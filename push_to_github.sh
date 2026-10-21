#!/usr/bin/env bash
# Script para conectar y sincronizar este repositorio con GitHub
# Uso: ./push_to_github.sh <TU_USUARIO_GITHUB> <NOMBRE_REPO>

if [ -z "$1" ] || [ -z "$2" ]; then
  echo "Uso: ./push_to_github.sh <TU_USUARIO> <NOMBRE_REPO>"
  echo "Ejemplo: ./push_to_github.sh wilrey cursos-certificaciones-ti"
  exit 1
fi

USER=$1
REPO=$2
REMOTE_URL="https://github.com/${USER}/${REPO}.git"

echo "=== Configurando control remoto: $REMOTE_URL ==="
git remote remove origin 2>/dev/null || true
git remote add origin "$REMOTE_URL"

echo "=== Subiendo rama main ==="
git push -u origin main

echo "=== Subiendo todas las ramas de categorías ==="
git push origin --all

echo "=== Subiendo todas las etiquetas (tags) ==="
git push origin --tags

echo "¡Listo! Tu repositorio en GitHub está 100% sincronizado."
