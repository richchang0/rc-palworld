cd /home/steam/Steam/steamapps/common/PalServer/Pal/Saved/
date
echo "stop cmd starting"
echo "Save" | rcon -s localhost &
sleep 10
echo "DoExit" | rcon -s localhost &
/home/steam/Steam/steamapps/common/PalServer/Pal/Saved/cmd/backup.sh

