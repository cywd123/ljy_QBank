git count-objects -vH
git gc
git repack -a -d -f
git gc --prune=all

git count-objects -vH
