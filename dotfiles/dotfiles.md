# Alias
```
alias gcu='bash /Users/rprado/projects/dev-setup/dotfiles/commit.sh'
alias gcb='bash /Users/rprado/projects/dev-setup/dotfiles/checkout-branch.sh'
alias gup='bash /Users/rprado/projects/dev-setup/dotfiles/fetch-and-pull.sh'

alias vsql="/Applications/vsql"

# docker prune helpers
alias drmi="docker images | awk 'NR>1 {print $3}' | xargs docker rmi -f > /dev/null 2>&1; docker images"
alias dclean="docker rmi -f \$(docker images -f \"dangling=true\" -q) > /dev/null 2>&1"
alias dhalt="docker ps | awk 'NR>1 {print $1}' | xargs docker stop > /dev/null 2>&1; docker ps"
alias drm="dhalt & drmi & dclean"
alias dnukem="drm; docker system prune -a"
```