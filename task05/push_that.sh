#!/bin/sh
echo "commit message: $1"
git add *
git commit -m $1
git push
