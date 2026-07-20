# Systems Administration & Windows Automation Scripts 🛠️⚡

Welcome to the Windows automation module of this repository. This directory contains scripts designed to optimize routine maintenance, automate system cleanup, and streamline system administration tasks across Windows environments.

---

## 📂 Repository Structure

```text
bash/
└── automationwindows/
    ├── cmd/
    │   ├── mantenimiento.bat         # Basic maintenance and cleanup script
    │   └── mtto1.bat                 # Extended system maintenance routine
    └── PowerShell/
        └── mtto.ps1                  # PowerShell diagnostic and maintenance script
🚀 Overview of Included Tools
1. Windows Command Prompt Scripts (/cmd)
mantenimiento.bat: Script focused on clearing temporary files, flushing DNS resolver caches, and releasing unneeded storage.

mtto1.bat: Additional batch automation designed for deeper system component cleanup and routine maintenance.

2. PowerShell Automation (/PowerShell)
mtto.ps1: A PowerShell script crafted to audit system components, verify service health, and manage system cleanup tasks with administrative privileges.

📋 Requirements & Execution
Prerequisites
Operating System: Windows 10 / 11 / Windows Server.

Privileges: Administrator privileges are required to perform system-level operations.

How to Run
Command Prompt (.bat):
Right-click the .bat file inside automationwindows/cmd/.

Select Run as administrator.

PowerShell (.ps1):
Open PowerShell as Administrator.

Enable local script execution for the current session (if restricted):

PowerShell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
Navigate to the folder and run:

PowerShell
.\mtto.ps1
🛡️ Recommendations
[!IMPORTANT]
Always review script logic before executing in production environments. Testing within a virtualized sandbox prior to endpoint deployment is strongly recommended.


---

---

# 🇪🇸 Versión en Español

```markdown
# Scripts de Automatización y Administración para Windows 🛠️⚡

Bienvenido al módulo de automatización de este repositorio. Este directorio reúne una colección de scripts diseñados para optimizar el mantenimiento preventivo, automatizar la limpieza del sistema y agilizar tareas administrativas en entornos Windows.

---

## 📂 Estructura del Repositorio

```text
bash/
└── automationwindows/
    ├── cmd/
    │   ├── mantenimiento.bat         # Script de mantenimiento y limpieza básica
    │   └── mtto1.bat                 # Rutina extendida de mantenimiento
    └── PowerShell/
        └── mtto.ps1                  # Script de diagnóstico y mantenimiento en PowerShell
🛡️ Recommendations

[!IMPORTANT]
Always review script contents before executing them in production environments. Testing any automation routine inside a virtual machine prior to applying it on daily-use endpoints is strongly recommended.

🚀 Descripción de las Herramientas
1. Scripts para Símbolo del Sistema (/cmd)
mantenimiento.bat: Enfocado en la eliminación de archivos temporales, limpieza de la caché DNS y liberación rápida de almacenamiento.

mtto1.bat: Rutina complementaria en Batch para la purga profunda de archivos residuales del sistema.

2. Automatización con PowerShell (/PowerShell)
mtto.ps1: Script desarrollado en PowerShell para la revisión y mantenimiento estructurado de componentes del sistema con privilegios administrativos.

📋 Requisitos y Modo de Uso
Requisitos Previos
Sistema Operativo: Windows 10 / 11 / Windows Server.

Permisos: Se requieren permisos de Administrador para ejecutar tareas sobre archivos y servicios del sistema.

Instrucciones de Ejecución
Para Scripts .bat (/cmd):
Haz clic derecho sobre el archivo .bat.

Selecciona Ejecutar como administrador.

Para Scripts .ps1 (/PowerShell):
Abre PowerShell con permisos de Administrador.

Permite la ejecución de scripts locales en la sesión actual (si estuviera restringido):

PowerShell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
Dirígete a la carpeta y ejecuta:

PowerShell
.\mtto.ps1
🛡️ Recomendaciones
[!IMPORTANT]
Revisa siempre el contenido de los scripts antes de su ejecución en entornos de producción. Se recomienda probar cualquier rutina de automatización en una máquina virtual antes de aplicarla en equipos de uso diario.
