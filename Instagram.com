echo "# Instagram.com-" >> README.md 
git init 
git add README.md 
git commit -m "primeiro commit" 
git branch -M main 
git remote add origin https://github.com/mateusbrito69042-afk/Instagram.com-.git
 git push -u origin main
