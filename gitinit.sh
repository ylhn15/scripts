echo "Initialize script"
git init
echo "Remote origin"
git remote add origin $1
echo "Adding files"
git add .
echo "Writing commit"
git commit -m "initial commit"
echo "Push folder"
git push -u origin master


