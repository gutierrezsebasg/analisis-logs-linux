#!/bin/bash
# Script de monitoreo rápido de alertas SSH para SOC

echo "=========================================="
echo "    ANALISIS DE INTENTOS FALLIDOS SSH    "
echo "=========================================="

echo "[+] Generando reporte de fallas de hoy..."
sudo journalctl -u ssh --since "today" | grep -i "failed" > ~/alertas_ssh.txt

echo "[+] Reporte guardado en ~/alertas_ssh.txt"
echo "[+] Total de intentos fallidos detectados:"
sudo journalctl -u ssh --since "today" | grep -i "failed" | wc -l
