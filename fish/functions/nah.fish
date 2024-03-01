function nah --wraps='git reset --hard' --description 'alias nah git reset --hard'
  git reset --hard
  git clean -df
  if test -d ".git/rebase-apply" -o -d ".git/rebase-merge"
    git rebase --abort
  end
end
