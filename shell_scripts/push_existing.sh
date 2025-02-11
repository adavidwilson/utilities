#!/usr/bin/env sh

git remote add origin git@github.com:adavidwilson/${1}.git
git branch -M main
git push -u origin main
