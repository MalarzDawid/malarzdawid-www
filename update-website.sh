git add .
git commit -m "Update WWW"
hugo -D
scp -P $PORT -r public/ $WWW_LOGIN@$WWW_SERVER:$DIR_PATH
git push origin main
echo "Done"
