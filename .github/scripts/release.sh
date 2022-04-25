#!/bin/bash
set -ev

git config user.name github-actions
git config user.email github-actions@github.com
npx changeset version
git add .
git commit -m "build: update version on release"
# this is not possible until we have a way to push to a protected branch
# git push 
npx changeset publish