#!/bin/bash

echo -e "\033[0;32mDeploying updates to Gitlab...\033[0m"

# Build the project.
# hugo # if using a theme, replace with `hugo -t <YOURTHEME>`
hugo -t hugo-theme-zdoc # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -a -m "$msg"

# Push source and build repos.
git push origin master

# Come Back up to the Project Root
cd ..

