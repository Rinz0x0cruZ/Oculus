#!/bin/bash

git add .
read -p "Comment: " str
git commit -m $str
read -p "Branch: " branch
git push origin $branch

