@echo off
REM Script para Windows para conectar y sincronizar este repositorio con GitHub
REM Uso: push_to_github.bat TU_USUARIO_GITHUB NOMBRE_REPO

if "%~1"=="" (
  echo Uso: push_to_github.bat TU_USUARIO NOMBRE_REPO
  echo Ejemplo: push_to_github.bat wilrey cursos-certificaciones-ti
  exit /b 1
)

set USER=%~1
set REPO=%~2
set REMOTE_URL=https://github.com/%USER%/%REPO%.git

echo === Configurando control remoto: %REMOTE_URL% ===
git remote remove origin 2>nul
git remote add origin %REMOTE_URL%

echo === Subiendo rama main ===
git push -u origin main

echo === Subiendo todas las ramas ===
git push origin --all

echo === Subiendo todas las etiquetas (tags) ===
git push origin --tags

echo Listo. Repositorio sincronizado en GitHub.
