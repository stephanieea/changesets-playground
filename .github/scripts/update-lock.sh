#!/bin/bash
set -ev

npx changeset version
npm i --package-lock-only