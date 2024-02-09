cd /home/steam/Steam/steamapps/common/PalServer/Pal/Saved/
date
echo "start cmd starting"
git fetch
git reset --hard origin/main
echo "reset to main"
/home/steam/Steam/steamapps/common/PalServer/PalServer.sh &
echo "started server"
