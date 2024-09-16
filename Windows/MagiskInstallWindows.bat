@echo off
@powershell -NoProfile -ExecutionPolicy Bypass -Command "& { [System.Net.ServicePointManager]::Expect100Continue = $false; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) } -NoNewWindow -Wait"

:: Instalar Dependencias, Se pueden agregar mas que esten en Chocolatey
choco install python nodejs pm2 ffmpeg-full git -y

::Mystic
git clone https://github.com/BrunoSobrino/TheMystic-Bot-MD.git mystic
cd mystic
npm install
echo Ahora Agrega tu Numero o Escanea el QR para Iniciar Sesion. Mas Ayuda en la Web o en los Grupos.
echo Now Add your Number or Scan the QR to Login. More Help on the Web or in the Groups.
npm start .
