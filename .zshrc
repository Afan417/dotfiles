# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
fpath+=($HOME/.zsh/pure)

autoload -U promptinit; promptinit
prompt pure


# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"


alias gstash="git stash"
alias gstatus="git status"
alias gadd="git add ."
alias gcommit="git commit -m"
alias gpush="git push"
alias gpull="git pull"

alias artisanclear='php artisan optimize:clear && php artisan config:clear && php artisan route:clear && php artisan view:clear'
