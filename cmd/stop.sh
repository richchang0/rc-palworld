cd /home/steam/Steam/steamapps/common/PalServer/Pal/Saved/
date >> log.txt
echo "stop cmd starting" >> log.txt
echo "Save" | rcon -s localhost >> log.txt &
sleep 10
echo "DoExit" | rcon -s localhost >> log.txt
/home/steam/Steam/steamapps/common/PalServer/Pal/Saved/cmd/backup.sh

