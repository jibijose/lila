rem git remote add upstream https://github.com/ornicar/lila.git
git fetch upstream
git checkout master
git rebase upstream/master
git push -f origin master

pause