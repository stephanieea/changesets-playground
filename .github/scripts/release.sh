#!/bin/bash
set -ev

git config user.name github-actions
git config user.email github-actions@github.com
npx changeset version
git add .
git commit -m "build: update version on release"
git push
npx changeset publish