function ls --wraps='set -l opt -G; command ls $opt' --description 'alias ls=set -l opt -G; command ls $opt'
  set -l opt --color=auto --group-directories-first; command ls $opt $argv
end
