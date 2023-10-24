git init
git checkout -b master #автоматически не создалась 
git add .
git commit -m "initial commit"
git checkout -b sidebranch
mkdir blog && cd "$_"
touch index.js index.html
git remote add origin https://github.com/boticus999/origin.git
git checkout master
git push origin master