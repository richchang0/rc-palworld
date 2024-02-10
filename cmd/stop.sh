cd /home/steam/Steam/steamapps/common/PalServer/Pal/Saved/
date
echo "stop cmd starting"
/home/steam/rcon-0.10.3-amd64_linux/rcon -a 127.0.0.1:25575 -p richang Save
sleep 10
/home/steam/rcon-0.10.3-amd64_linux/rcon -a 127.0.0.1:25575 -p richang DoExit
/home/steam/Steam/steamapps/common/PalServer/Pal/Saved/cmd/backup.sh
