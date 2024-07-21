#!/usr/bin/env bash
# add one more submodule level

(
    cd rekursion-bomb || exit
    git checkout main
    git pull
)

git add rekursion-bomb
git commit -m "add: step"
git push
