
Ninguno seleccionado

Ir al contenido
Uso de Correo de Bbva.com con lectores de pantalla
Conversaciones
yo
nolock windows
 
Archivo adjunto:
amphetamine.txt
Archivo adjunto:
amphetamine.pdf
13:33
Postman Marketing T.
[External] Announcing 20 million Postman users. Thank you.
 - We're giving away swag to 20 lucky winners to celebrate reaching 20 million users! ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌
 
11:02
7,38 GB en uso
Política del programa
Con la tecnología de Google
Última actividad de la cuenta: hace 0 minutos
Se está utilizando en 1 ubicación más · Detalles
@echo off
setlocal

if not "[%JAVA_HOME%]"=="[]" goto start_app
echo. JAVA_HOME no configurado, la aplicaicón no correrá!
goto end


:start_app
echo. Using java in %JAVA_HOME%
rem escribe el archivo java
@echo import java.awt.MouseInfo; > Energy.java
@echo import java.awt.Point; >> Energy.java
@echo import java.awt.Robot; >> Energy.java
@echo //simulación de movimiento en raton >> Energy.java
@echo public class Energy { >> Energy.java
@echo     public static void main(String[] args) throws Exception { >> Energy.java
@echo         Robot energy = new Robot(); >> Energy.java
@echo         while (true) { >> Energy.java
@echo             energy.delay(1000 * 60); >> Energy.java
@echo             Point pObj = MouseInfo.getPointerInfo().getLocation(); >> Energy.java
@echo             Point pObj2 = pObj;  >> Energy.java
@echo             System.out.println(pObj.toString() + "x>>" + pObj.x + "  y>>" + pObj.y); >> Energy.java
@echo             energy.mouseMove(pObj.x + 1, pObj.y + 1); >> Energy.java
@echo             energy.mouseMove(pObj.x - 1, pObj.y - 1); >> Energy.java
@echo             energy.mouseMove(pObj2.x, pObj.y); >> Energy.java
@echo             pObj = MouseInfo.getPointerInfo().getLocation(); >> Energy.java
@echo             System.out.println(pObj.toString() + "x>>" + pObj.x + "  y>>" + pObj.y); >> Energy.java
@echo         } >> Energy.java
@echo     } >> Energy.java
@echo } >> Energy.java

rem compila el archivo.
%JAVA_HOME%/bin/javac Energy.java
rem ejecuta en segundo plano.
start %JAVA_HOME%/bin/javaw Energy
echo. El programa está corriendo...
goto end

:end
rem elimina los archivos creados.
pause
del "Energy.class"
del "Energy.java"
amphetamine.txt
Mostrando amphetamine.txt.