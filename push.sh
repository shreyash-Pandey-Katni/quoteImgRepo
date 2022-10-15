cd img
# git reset --hard
# git update-index --really-refresh
git rm -r --cached .
git add --all
git commit --amend -CHEAD
git push origin main --force
cd ..