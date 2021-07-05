#!/bin/bash
read -p "Commit description: " desc
git add . && \
git add -u && \
git commit -m "$desc" && \
git push heroku master

# -------
# echo "Enter your message"
# read message
# git add .
# git commit -m"${message}"
# if [ -n "$(git status - porcelain)" ];
# then
#  echo "IT IS CLEAN"
# else
#  git status
#  echo "Pushing data to remote server!!!"
#  git push -u origin master
# fi