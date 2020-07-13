ls -all > github.log
echo "Daily github auto commit"
git add .
git commit -m "Daily Auto commit"
git push
rm github.log
git add .
git commit -m "Daily Auto commit"
git push
