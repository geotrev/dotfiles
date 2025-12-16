# theme

ZSH_THEME="Soliah"

# alias

alias amcm="git commit --amend --no-edit"
alias fopu="git push -f origin"
alias gpo="git push -u origin HEAD"
alias so="source ~/.zshrc"
alias vim=nvim

# functions

function tree() {
  if command -v lsd >/dev/null 2>&1; then
    lsd --ignore-glob node_modules --tree $1
    return
  fi
}
