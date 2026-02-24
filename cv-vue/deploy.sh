!/usr/bin/env sh

set -e
npm run build

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/Seitola/My-portfolio.git main:gh-pages

git push -u origin main

cd -