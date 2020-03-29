#!/usr/bin/env bash

git branch --set-upstream-to=origin/master master
git merge master --allow-unrelated-histories
git pull origin master --allow-unrelated-histories
