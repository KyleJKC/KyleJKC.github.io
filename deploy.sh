npm run build

cd public

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/KyleJKC/KyleJKC.github.io.git master

cd ../
rm -rf public
