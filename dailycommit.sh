cd G:/GitHub/github-readme-resumes/
mv github.log github_$(date +%d-%m-%Y).log
git add .
git commit -m "Daily Auto commit"
git push
