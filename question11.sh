

git checkout -b branch2
echo "This is file4" > file4
git add file4
git commmit -m "file4"
echo "Modified file4" >> file4
git stash
git checkout main
