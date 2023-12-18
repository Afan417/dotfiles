# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
fpath+=($HOME/.zsh/pure)

autoload -U promptinit; promptinit
prompt pure


# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"


alias gstash="git stash"
alias gstatus="git status"
alias gbranch="git branch"
alias gadd="git add ."
alias gcommit="git commit -m"
alias gpush="git push"
alias gpull="git pull"
alias gcheckout="git checkout"
alias gswitch="git switch -c"
alias gmerge="git merge"
alias npd="npm run dev"
alias npw="npm run watch"

alias ac='php artisan optimize:clear && php artisan config:clear && php artisan route:clear && php artisan view:clear'

export PATH=${PATH}:~/.composer/vendor/bin
