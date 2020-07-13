mv github_old.log github_new.log
echo "Daily github auto commit"
git add .
git commit -m "Daily Auto commit"
git push
mv github_new.log github_old.log
