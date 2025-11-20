SET FOLDER="..\Ark_Server\";
SET GAMEID=376030;

..\steamcmd\steamcmd +force_install_dir ..\Ark_Server\ +login anonymous +app_update %GAMEID% validate

exit
