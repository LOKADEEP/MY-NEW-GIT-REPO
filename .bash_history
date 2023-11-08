sudo yum install
sudo yum install -y git
ls -la
git init
ls -la
git --version
git config --global user.email "lokadeepr@gmail.com"
git config --global user.name "Lokadeep"
mkdir myfirstrepo
echo "HELLO WORLD" > index.html
git status
git add .
git status
echo "HELLO WORLD" > help.txt
git status
git add .
git commit -m "done"
git status
ls -la
git log
echo "this is 2nd line of index" > index.html
echo "this is 2nd line of index" > help.txt
echo "this is me" >> index.html 
git add .
git commit -m 
git commit -m "d"
git status
git log
git remote -v
git remote add originhttps://github.com/LOKADEEP/MY-NEW-GIT-REPO
git remote -v
git push -u origin master
git status
git checkout
git branch --list
git branch -a
git branch newbranch
git branch --list
git branch -d newbranch
git branch newbranch
git branch feature
git checkout feature
git branch
echo "thirteenth commit in a feature " >> status.html
 git add status.html
git status
