export PATH=$HOME/.config/composer/vendor/bin:$PATH
export XDEBUG_CONFIG="idekey=VSCODE"

alias phinx='./vendor/bin/phinx'
alias seed='phinx seed:run'
alias migrate='phinx migrate'

alias sail='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'

alias pest='./vendor/bin/pest'
alias p='./vendor/bin/phpunit --colors'
alias pv='p --verbose'
alias pf='p --filter'
alias pg='p --group'
alias pa="docker exec webserver php bin/console"
