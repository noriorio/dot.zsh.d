alias d="docker"
alias di="docker images"
alias db="docker build"
alias dpa="docker ps -a"
alias dps="docker ps"
alias dc="docker-compose"
alias dcb="docker-compose build"
alias dcu="docker-compose up"
alias dcd="docker-compose down"
alias dce="docker-compose exec"
alias dm="docker-machine"
alias dms="docker-machine start"
alias dmr="docker-machine restart"
drma() { docker rm $(docker ps -a -q); }
