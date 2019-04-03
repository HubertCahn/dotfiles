# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# Run docker-compose
alias dc='docker-compose'

# Remove all exited containers
alias drm='docker rm $(docker ps -a -f status=exited -q)'

# Remove all untagged images
alias drmi='docker rmi $(docker images -qf dangling=true)'

# Recreate all the containers
alias dup='docker-compose up -d --force-recreate'
