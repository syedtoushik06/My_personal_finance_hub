@echo off
echo ----------------------------------------
echo  Syncing to Cloud (GitHub + Cloudflare)...
echo ----------------------------------------

git add .
git commit -m "Update from Laptop"
git push

echo ----------------------------------------
echo  Success! Website will update in 30 seconds.
echo ----------------------------------------
pause