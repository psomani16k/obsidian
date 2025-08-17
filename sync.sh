#!/usr/bin/env bash

dt=$(date +"%H:%M %d-%m-%Y")
obsidian_root="./"

{
  if ping -c 1 -W 3 www.github.com >/dev/null 2>&1; then
    echo "[OK] Internet connection detected."
  else
    echo "[ERROR] No internet connection. Exiting."
    exit 1
  fi

  if [ -n "$TERMUX_VERSION" ]; then
    echo "Running inside Termux"
    obsidian_root="$HOME/storage/shared/obsidian"
    cd "$obsidian_root" || { echo "[ERROR] Repo path not found."; exit 1; }
  else
    echo "Running on regular Linux"
  fi


  dt=$(date +"%H:%M %d-%m-%Y")

  git add .
  git commit -m "update on: $dt" 
  git pull --rebase || {
    echo "[WARN] Conflict detected, resolving in favor of local changes..."
    git checkout --ours -- .
  }
  git push
} &>> $obsidian_root/log
