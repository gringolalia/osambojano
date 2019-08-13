# create gh-pages branch
git checkout --orphan gh-pages
git rm -rf .
touch README.md
git add README.md
git commit -m 'initial gh-pages commit'
git push origin gh-pages

# add gh-pages as submodule
git checkout master
git submodule add -b gh-pages git@github.com:gringolalia/osambojano.git dist
git commit -m "added gh-pages as submodule"
git push origin master
git submodule init
