cd /home/steam/Steam/steamapps/common/PalServer/Pal/Saved/
date >> log.txt
echo "start cmd starting" >> log.txt
git fetch
git reset --hard origin/main
echo "reset to main" >> log.txt
/home/steam/Steam/steamapps/common/PalServer/PalServer.sh &
echo "started server" >> log.txt
