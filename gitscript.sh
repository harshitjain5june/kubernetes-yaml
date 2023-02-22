gitlogin()
{
git add .
Date=$(date)
read -p "Enter your commit message: " commit
git commit -m "$commit"
git push origin master
}
gitlogin
