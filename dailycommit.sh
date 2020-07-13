ls -all > github.log
sleep
echo "Daily github auto commit"
git add .
git commit -m "Daily Auto commit"
git push
rm github.log
