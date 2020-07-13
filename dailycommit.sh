cd G:/GitHub/github-readme-resumes/
mv github_$(yesterday +%d-%m-%Y).log github_$(date +%d-%m-%Y).log
git add .
git commit -m "Daily Auto commit"
git push
