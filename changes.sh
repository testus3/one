rm -rf dist
gulp build
git add .
git commit -m "."
git push

gulp deploy