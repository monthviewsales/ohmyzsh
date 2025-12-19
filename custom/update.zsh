omz-update-master() {
  set -e
  cd ~/.oh-my-zsh || return 1

  git fetch upstream --prune
  git fetch origin --prune

  git checkout develop
  git merge upstream/master

  git checkout master
  git merge develop
  git push origin master

  echo "✅ oh-my-zsh updated (master)"
}
