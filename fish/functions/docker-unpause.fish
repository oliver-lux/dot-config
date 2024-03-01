function docker-unpause --wraps='docker unpause $(docker ps -q)' --description 'alias docker-unpause docker unpause $(docker ps -q)'
  docker unpause $(docker ps -q) $argv
        
end
