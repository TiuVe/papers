echo "git setting..."
echo "git config --global user.useConfigOnly true"
git config --global user.useConfigOnly true

echo "------------------TIUVE---------------------"
echo "git pull...."
git pull
echo "git status:"
git status
echo "git add ."
git add .

time=`date "+%Y%m%d-%H%M"`
echo "git commit -m $time"
git commit -m "$time"
echo "git push..."
git push
echo "push git success!"
# 55 3,13,17,21 * * * (cd /Users/dzb/dzb/git/notes; sh routine_push.sh > /Users/dzb/dzb/git/notes/log 2>&1)
