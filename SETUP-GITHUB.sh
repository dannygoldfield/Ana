#!/bin/zsh
set -e

cd ~/Projects/Ana

if [ ! -d .git ]; then
  git init
  git branch -M main
fi

git add .
git commit -m "Initialize Ana project" || true

# Creates a private GitHub repository under the currently authenticated gh account.
# Remove --private or change to --public only if you intentionally want a public repo.
gh repo create Ana --private --source=. --remote=origin --push

echo "Ana GitHub repository created and pushed."
