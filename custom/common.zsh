alias ls='ls --color=auto'
alias ll='ls -lah'

# Register ll to run after each change of directory
autoload -U add-zsh-hook
add-zsh-hook -Uz chpwd (){ ll; }

alias refresh='source ~/.zshrc'
