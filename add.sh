

# Add changes to git.
git add -A

# Commit changes.
msg="Add article"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin develop