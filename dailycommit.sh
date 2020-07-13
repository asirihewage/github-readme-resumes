ls -all > github_old.log
mv github_old.log github_new.log
echo "Daily github auto commit"
git add .
git commit -m "Daily Auto commit"
git push
rm github_old.log
