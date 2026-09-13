# Laboratorio de Comandos y Navegación Fundamental en Linux para SOC

## 1 - Objetivo

El objetivo de este laboratorio práctico es dominar la navegación por el sistema de archivos de Linux mediante la interfaz de línea de comandos (CLI), comprendiendo la estructura de directorios y la manipulación de archivos para tareas de análisis e investigación en Operaciones de Ciberseguridad (Blue Team).

2 - Entorno de Trabajo y Herramientas

Sistema Operativo: Kali Linux (Entorno virtualizado con VirtualBox).

Interfaz: Terminal de comandos / Bash.

3 - Comandos Practicados y Funcionalidad

3.1 - Ubicación y Navegación

`pwd`: Identificación de la ruta del directorio de trabajo actual.

`ls` / `ls` `-la`: Listado de archivos y directorios, incluyendo archivos ocultos y detalles de permisos.

`cd`: Desplazamiento entre diferentes carpetas del sistema.

3.2 - Inspección de Archivos

`cat`: Visualización del contenido completo de archivos de texto directamente en la terminal.

4 - Aplicación en el Rol de Analista SOC

El dominio de la terminal y de estos comandos básicos es indispensable en ciberseguridad para:

Explorar la estructura de archivos en un sistema bajo análisis.

Visualizar el contenido de registros del sistema (logs) sin depender de entornos gráficos.

Sentar las bases para el análisis de evidencia e investigación de incidentes.

5 - Próximos Pasos

Análisis de registros de sistema en el directorio `/var/log`.

Filtrado de eventos de seguridad con `grep` y lectura en tiempo real con `tail -f`.

*(log.shh).*
