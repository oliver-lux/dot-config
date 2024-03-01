function greph --wraps='history|grep' --description 'alias gh=history|grep'
  history|grep $argv
end
