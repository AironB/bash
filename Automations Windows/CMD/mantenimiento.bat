@echo off
:: ========================================================================
:: NOMBRE: Limpieza_Temporales.bat
:: DESCRIPCIÓN: Automatiza la eliminación profunda de archivos temporales,
::              caché del sistema, logs viejos y optimización de espacio.
:: REQUISITOS: Requiere ejecutarse como Administrador.
:: ========================================================================

:: --- VERIFICACIÓN DE PRIVILEGIOS DE ADMINISTRADOR ---
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo [ERROR] Este script necesita ejecutarse con privilegios de Administrador.
    echo Reintentando abrir como administrador...
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

title Herramienta de Limpieza de Temporales - SysAdmin Portfolio
color 0A

echo =======================================================================
echo     INICIANDO LIMPIEZA PROFUNDA DEL SISTEMA (MODO SOPORTE TÉCNICO)
echo =======================================================================
echo.
echo [*] Cerrando procesos en segundo plano innecesarios para liberar archivos...
taskkill /f /im explorer.exe >nul 2>&1
echo.

:: --- 1. TEMPORALES DE USUARIO Y SISTEMA ---
echo [*] Eliminando temporales de usuario (%temp%)...
del /f /s /q "%temp%\*.*" >nul 2>&1
for /d %%p in ("%temp%\*") do rmdir /s /q "%%p" >nul 2>&1

echo [*] Eliminando temporales del sistema (Windows\Temp)...
del /f /s /q "%systemroot%\Temp\*.*" >nul 2>&1
for /d %%p in ("%systemroot%\Temp\*") do rmdir /s /q "%%p" >nul 2>&1

:: --- 2. PREFETCH Y LOGS ---
echo [*] Limpiando la carpeta Prefetch...
del /f /s /q "%systemroot%\Prefetch\*.*" >nul 2>&1
for /d %%p in ("%systemroot%\Prefetch\*") do rmdir /s /q "%%p" >nul 2>&1

echo [*] Eliminando archivos de registro (.log) viejos del sistema...
del /f /s /q "%systemroot%\*.log" >nul 2>&1

:: --- 3. CACHÉ DE WINDOWS UPDATE ---
echo [*] Deteniendo el servicio de Windows Update para limpiar caché de descargas...
net stop wuauserv >nul 2>&1
net stop bits >nul 2>&1

echo [*] Eliminando archivos de SoftwareDistribution (Actualizaciones descargadas)...
del /f /s /q "%systemroot%\SoftwareDistribution\Download\*.*" >nul 2>&1
for /d %%p in ("%systemroot%\SoftwareDistribution\Download\*") do rmdir /s /q "%%p" >nul 2>&1

echo [*] Reactivando servicios de Windows Update...
net start bits >nul 2>&1
net start wuauserv >nul 2>&1

:: --- 4. CACHÉ DE DNS Y NAVEGADORES (Opcional/Básico) ---
echo [*] Vaciando la caché DNS...
ipconfig /flushdns >nul 2>&1

:: --- REINICIAR EXPLORADOR DE WINDOWS ---
echo.
echo [*] Restaurando la interfaz de usuario (Explorer)...
start explorer.exe
echo.

echo =======================================================================
echo          ¡LIMPIEZA COMPLETADA CON ÉXITO!
echo =======================================================================
echo.
pause
exit