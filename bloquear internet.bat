@echo off
echo Desabilitando internet para o aplicativo...
netsh advfirewall firewall add rule name="bloquear internet" dir=out action=block program="C:\Program Files\BlueStacks_msi5\HD-Player.exe" enable=yes
echo Internet desabilitada para o aplicativo com sucesso.