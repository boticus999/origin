git init
git checkout -b master
git add .
git commit -m "initial commit"
git checkout -b sidebr
mkdir blog && cd "$_"
touch index.js index.html
git remote add origin https://github.com/boticus999/origin.git
git checkout master
git push origin master