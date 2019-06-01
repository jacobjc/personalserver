# Git: add
cd /root/minecraftbe && "/root/minecraftbe/" git add "Debug_Log.txt" && "/root/minecraftbe/git" add "worlds"
# commit changes
cd /root/minecraftbe && "/root/minecraftbe/" git commit -m "Bi-Daily Backup `date`"
# send data to Git server
cd /root/minecraftbe && "/root/minecraftbe/" git push origin master