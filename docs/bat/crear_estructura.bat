@echo off
set "proyecto=RepositorioBash"
set "ruta_base=C:\GIT_Python_Trabajo"

echo Creando la estructura del proyecto en %ruta_base%\%proyecto%...

if not exist "%ruta_base%" (
    mkdir "%ruta_base%"
)

if exist "%ruta_base%\%proyecto%" (
    echo La carpeta %ruta_base%\%proyecto% ya existe. Se borrará su contenido.
    rmdir /s /q "%ruta_base%\%proyecto%"
)

mkdir "%ruta_base%\%proyecto%"
mkdir "%ruta_base%\%proyecto%\data"
mkdir "%ruta_base%\%proyecto%\data\raw"
mkdir "%ruta_base%\%proyecto%\data\processed"
mkdir "%ruta_base%\%proyecto%\data\external"
mkdir "%ruta_base%\%proyecto%\notebooks"
mkdir "%ruta_base%\%proyecto%\scripts"
mkdir "%ruta_base%\%proyecto%\docs"

echo Creando archivos vacíos...
type nul > "%ruta_base%\%proyecto%\.gitignore"
echo # Archivos a ignorar por Git > "%ruta_base%\%proyecto%\.gitignore"
type nul > "%ruta_base%\%proyecto%\README.md"
echo # Proyecto: %proyecto% > "%ruta_base%\%proyecto%\README.md"
type nul > "%ruta_base%\%proyecto%\requirements.txt"
type nul > "%ruta_base%\%proyecto%\LICENSE"

echo Estructura creada exitosamente en %ruta_base%\%proyecto%.

pause