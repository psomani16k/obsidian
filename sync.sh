#!/usr/bin/env bash

if ping -c 1 -W 3 www.github.com >/dev/null 2>&1; then
    echo "[OK] Internet connection detected."
else
    echo "[ERROR] No internet connection. Exiting."
    exit 1
fi

cd ~/storage/shared/obsidian/

dt=date +"%H:%M %d-%m-%Y"

git stash
git pull --rebase
git stash apply
git add .
git commit -m "update on: $dt"
git push
