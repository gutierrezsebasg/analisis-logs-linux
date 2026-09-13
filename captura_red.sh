#!/bin/bash
# Script Módulo 4 - Captura de tráfico de red para análisis SOC
# Usuario: Sebastian

echo "=== INICIANDO CAPTURA DE RED DE PRUEBA ==="
echo "Escuchando en interfaz eth0 por 15 paquetes..."

# Captura 15 paquetes y los guarda en un pcap
sudo tcpdump -i eth0 -c 15 -w captura_soc.pcap

echo "=== CAPTURA FINALIZADA ==="
echo "Archivo 'captura_soc.pcap' guardado exitosamente."
