#!/bin/zsh
cd ~/Masters/Pedestrian/pedestrian_project
git add -A
git commit -m "Update: $(date '+%Y-%m-%d %H:%M')"
git push
echo "Done! Changes pushed to GitHub."
