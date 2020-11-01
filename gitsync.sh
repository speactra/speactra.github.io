#!/bin/bash

# Syncs changed and new files with github repo, from where script is run

git add *
echo Enter commit note:
read committext
git commit -m "$committext"
git push -u origin gh-pages
