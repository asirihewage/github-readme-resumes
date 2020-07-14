ls -all > github.log
echo "Daily github auto commit `date +%D`"
git add .
git commit -m "Daily Auto commit `date +%D`"
rm github.log
git add .
git commit -m "Daily Auto commit `date +%D`"
git push
