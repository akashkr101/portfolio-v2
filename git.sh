git add .
echo "Enter the commit message: "
read message
git commit -m "$message"
git status
git push
sleep 100s