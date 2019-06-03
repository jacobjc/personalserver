# Git: add
cd /root/minecraftbe && git add "worlds"
# commit changes
cd /root/minecraftbe && git commit -m "Backup on `date`"
# send data to Git server
cd /root/minecraftbe && git push origin master