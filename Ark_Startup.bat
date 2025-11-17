SET @GAMEID := 376030;

..\steamcmd\steamcmd +force_install_dir h:/ark_server/ +login anonymous +app_update @GAMEID validate
