rem :LOOP
SET MAPNAME="TheIsland";
SET SERVERNAME="ServerName";
SET SERVERPASS="";
SET ADMINPASS="";
SET GAMEPORT=7777;
SET QPORT=27015;
SET RCONPORT=32330;
SET PLAYERCNT=8;
SET MULTIIP="173.47.92.3";

start ..\Ark_Server\ShooterGame\Binaries\Win64\ShooterGameServer.exe %MAPNAME%?ServerCrosshair=true?listen?SessionName=%SERVERNAME%?Port=%GAMEPORT%?QueryPort=%QPORT%?MaxPlayers=%PLAYERCNT%?-NoBattlEye

rem GOTO LOOP

exit
