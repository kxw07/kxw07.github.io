mv ./docs/_config.yml ./dist
rm -rf docs
mv dist docs

git add .
git commit -m "chore: release new version"
git push
