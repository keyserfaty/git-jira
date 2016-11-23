#!/usr/bin/env bash

read -p ""

read -p "Commit message " msg

git status
if [[ false ]]; then
    echo "Nothing to commit"
else
    git add .
    git commit -m '$msg'

    echo "Committed! With the message $msg"
fi
