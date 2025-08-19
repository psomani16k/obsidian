obsidian_root="./"

if [ -n "$TERMUX_VERSION" ]; then
  obsidian_root="$HOME/storage/shared/obsidian"
  cd "$obsidian_root" || { echo "[ERROR] Repo path not found."; exit 1; }
fi

git status

exit 1
