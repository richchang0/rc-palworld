cd /home/steam/Steam/steamapps/common/PalServer/Pal/Saved/SaveGames/0/70321E33969F43129D0BF678FF8B46C5
DATE=$(date +"%Y-%m-%dT%H:%M")
mkdir backup/$DATE
cp Level.sav backup/$DATE/
cp LevelMeta.sav backup/$DATE/
cp -r Players backup/$DATE/
