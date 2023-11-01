#!/bin/bash

git add .
echo "Comment: "
read str
git commit -m $str
echo "Branch: "
read branch
git push origin $branch

