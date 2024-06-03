git branch branch2
git checkout branch2
echo "This is file4" > file4
git add file4
git commmit -m "file4"
echo "Modified file4" >> file4
git checkout main
