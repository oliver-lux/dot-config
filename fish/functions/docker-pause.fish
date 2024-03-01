function docker-pause --wraps='docker pause $(docker ps -q)' --description 'alias docker-pause docker pause $(docker ps -q)'
  docker pause $(docker ps -q) $argv
        
end
