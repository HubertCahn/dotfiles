# Run docker-compose
alias dc='docker-compose'

# Remove all exited containers
alias drm='docker rm $(docker ps -a -f status=exited -q)'

# Remove all untagged images
alias drmi='docker rmi $(docker images -qf dangling=true)'
