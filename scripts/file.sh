touch file1.sh
git add file1.sh
echo "echo Hello" > file1.sh
git commit -m 'file1 created'
git checkout -b branch1
echo "echo Hello World" > file1.sh
git commit -m 'rewrite the file1 data'
git checkout master
echo "echo Hello World" > file1.sh
git commit -m 'update the file1 data'
git merge branch1
