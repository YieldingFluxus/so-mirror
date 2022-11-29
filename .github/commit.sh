#!/bin/bash
git diff --exit-code > /dev/null;
if [[ $? == 0 ]]; then echo "No Changes in repo."; exit 0; fi;
git add .
git config user.name "Fuuuuuux🤯 .so Updater"
git config user.email "fuuuuuux🤯-so-updater-bot@breadhub.cc"
git commit -a -m "ci: Update .so file"
