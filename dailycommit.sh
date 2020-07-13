ls -all > github.log
sleep 2s
echo "Daily github auto commit"
git add .
git commit -m "Daily Auto commit"
git push
rm github.log
git add .
git commit -m "Daily Auto commit"
git push
