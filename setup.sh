#!/bin/bash
#run this in the main directory of the repository
npm install literate-programming
literate-programming proj.lp.md
mkdir ghpages
cd ghpages
## change the following line's ghuser and docname
git clone git@github.com:jostylr/mathmenmonics.git .
git checkout --orphan gh-pages
git rm -rf .
cd ..
literate-programming proj.lp.md
cd ghpages
git add .
git commit -m "initialized ghpages"
git push --set-upstream origin gh-pages
cd ..