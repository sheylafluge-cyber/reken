@echo off
title Lanzador GestEmpleados
echo ==========================================
echo    LANZANDO GESTEMPLEADOS (SHEYLA)
echo ==========================================
echo.
echo 1. Abriendo tu navegador en http://localhost:8000
echo 2. Mantén esta ventana abierta mientras uses la web.
echo.
start http://localhost:8000
python -m http.server 8000
