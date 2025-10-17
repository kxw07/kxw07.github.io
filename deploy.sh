cd ../weekly-time-management
npm run build
mv dist ../kxw07.github.io

cd ../kxw07.github.io
mv docs/_config.yml dist
rm -rf docs
mv dist docs

git add .
git commit -m "chore: release new version"
git push
