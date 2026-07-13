# Tech Support, Automation & SysAdmin Portfolio 🛠️⚡

Hello! Welcome to my portfolio focused on IT process optimization, systems administration, and technical support task automation. 

Here you will find scripts, tools, and workflows designed to reduce Mean Time to Resolution (MTTR), eliminate repetitive tasks, and ensure the operational continuity of IT infrastructure.

---

## 🚀 Featured Projects & Automations

### 🪟 Windows Environments & Task Automation (Batch & PowerShell)
*   **[Corporate Deep Clean & Cache Purge](./windows/Limpieza_Profunda_Corporativa.bat):** A robust script that automates system file cleanup, flushes DNS, and purges corrupted caches from critical business applications like MS Teams (Classic/New), Office, Chrome, and Edge while managing administrative privileges.
*   **[Automated Network Diagnostics Tool](./windows/Diagnostico_Red.bat):** A one-click triage tool designed for Level 1 technicians. It performs sequential ping tests to isolate local IP, Gateway, and public/private DNS issues, speeding up internet connectivity troubleshooting.
*   **[Security & System Audit Express](./windows/Auditoria_Seguridad.bat):** Extracts hardware metrics (BIOS serial number/motherboard model), reviews active local user accounts, checks Windows Firewall status, and verifies BitLocker encryption levels. It automatically exports a neat `.txt` report directly to the desktop.
*   **[Mass Software Deployment & Maintenance](./windows/Despliegue_Software.bat):** Utilizes Windows native Package Manager (WinGet) to perform silent, hands-free installations of core software suites (Chrome, AnyDesk, 7-Zip, VS Code) and handles system-wide bulk software updates with a single command.

### 🐧 Linux Systems Administration (Bash)
*   **[Critical Services Monitoring](./linux/check-services.sh):** Script that continuously verifies the state of essential services (Apache/Nginx, SSH, Databases) and records timestamps and alerts to a centralized log if a service down-time is detected.
*   **[Configuration Backup Automation](./linux/backup-configs.sh):** A daily cron-job routine that compresses, packages, and backs up critical configuration directories (`/etc/`) directly to secure local or remote backup storage.

### 🤖 Desktop Automation & Workflows (RPA / UI)
*   **[Data Entry Automation & Report Processing](./desktop-automation/README.md):** Documentation and implementation design of RPA workflows (Power Automate Desktop) tailored for monitoring user interfaces, scraping metrics from ticketing tools, and automating high-volume data transcription tasks.

---

## 📊 Automation Impact (Success Stories)

| Previous Manual Process | Implemented Solution | Impact / Time Saved |
| :--- | :--- | :--- |
| Initial network diagnostics per machine (15-20 min) | Automated triage and network isolation script | **Reduced to less than 30 seconds** per workstation. |
| Manual or visual monitoring of server service uptime | Bash scripting daemon with automated log alerts | **Eliminated human error** and enabled immediate downtime detection. |
| Manual report transcription and data entry formatting | UI Interface automation flows (RPA) | **Saved hours of repetitive manual workload** on a weekly basis. |

---

## 🛠️ Technical Skills & Tools

*   **Operating Systems:** Windows 11 / Windows Server, Linux (Debian/Kali environments & server administration).
*   **Scripting & Automation:** PowerShell, Windows Batch scripting, Bash scripting, Power Automate Desktop (RPA).
*   **Advanced Support:** Boot troubleshooting (Bootloaders/GRUB recovery), network diagnostics, IT infrastructure management, and service desk workflows.

---
Contact: [Your Email] | [Your LinkedIn]

# Portafolio de Soporte Técnico, Automatización y SysAdmin 🛠️⚡

¡Hola! Bienvenido a mi portafolio enfocado en la optimización de procesos de TI, administración de sistemas y automatización de tareas de soporte técnico. 

Aquí encontrarás scripts, herramientas y flujos de trabajo diseñados para reducir el tiempo de resolución de incidentes (MTTR), eliminar tareas repetitivas y asegurar la continuidad operativa de la infraestructura.

---

## 🚀 Proyectos y Automatizaciones Destacadas

### 🪟 Entornos Windows & Automatización de Tareas (PowerShell)
*   **[Monitoreo y Limpieza Automática de Discos](./powershell/limpieza-discos.ps1):** Script que se ejecuta mediante tareas programadas; detecta si el almacenamiento baja del 15%, limpia archivos temporales/caché y genera un reporte en HTML.
*   **[Auditoría de Configuración de Red](./powershell/diagnostico-red.ps1):** Herramienta de un solo clic para técnicos de nivel 1. Recopila IP, DNS, tabla de enrutamiento y estado del Firewall, exportando un diagnóstico rápido para solución de problemas.

### 🐧 Administración de Sistemas Linux (Bash)
*   **[Monitoreo de Servicios Críticos](./bash/check-services.sh):** Script que verifica el estado de servicios esenciales (Apache/Nginx, SSH, Bases de Datos) y registra alertas en un log centralizado con marcas de tiempo si detecta caídas.
*   **[Automatización de Respaldos de Configuración](./bash/backup-configs.sh):** Rutina diaria que empaqueta y respalda directorios clave de configuración (`/etc/`) hacia un almacenamiento seguro o servidor de backup.

### 🤖 Automatización de Escritorio & Flujos de Trabajo (RPA / UI)
*   **[Automatización de Entrada de Datos y Procesamiento de Reportes](./desktop-automation/README.md):** Documentación y configuración de flujos de trabajo (Power Automate Desktop) diseñados para el monitoreo de interfaces de usuario, extracción de métricas de sistemas de tickets y automatización de transcripción de datos masivos.

---

## 📊 Impacto de la Automatización (Casos de Éxito)

| Proceso Manual Anteriore | Solución Implementada | Impacto / Tiempo Ahorrado |
| :--- | :--- | :--- |
| Diagnóstico inicial de red por máquina (15-20 min) | Script automatizado de recopilación de info | **Reducido a menos de 30 segundos** por equipo. |
| Monitoreo visual de estado de servicios en servidores | Script en Bash con alertas automatizadas | **Eliminación del error humano** y detección inmediata de caídas. |
| Transcripción y formateo manual de reportes/datos | Flujos de automatización de interfaz (RPA) | **Ahorro de horas de trabajo repetitivo** semanal. |

---

## 🛠️ Habilidades Técnicas y Herramientas

*   **Sistemas Operativos:** Windows 11 / Windows Server, Linux (Entornos Debian/Kali y administración de servidores).
*   **Scripting y Automatización:** PowerShell, Bash scripting, Power Automate Desktop.
*   **Soporte Avanzado:** Resolución de problemas de arranque (gestores de arranque/GRUB), diagnóstico de redes, gestión de infraestructura y flujos de trabajo de TI.

---
Contacto: d17ex02@outlook.es | www.linkedin.com/in/airon-b-a345652a |wa.me/+50366868102
