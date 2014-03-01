# recommended by brew doctor
export PATH='/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin'
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="mortalscumbag"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails3 drush tmux lol bundler)

source $ZSH/oh-my-zsh.sh
# source ~/.zshenv

# Customize to your needs...
alias c='clear'
alias sz='source ~/.zshrc'
alias s='source'
[[ $TERM == "screen" ]] && export -p TERM="screen-256color"
alias tmux="TERM=screen-256color-bce tmux"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export VISUAL=vim
export EDITOR=vim
#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"
alias tn='tmux new -s'
alias tls='tmux list-sessions'
alias ta='tmux attach -t'
alias ts='tmux switch -s'
alias vi='vim'
#alias themes='cd ~/ABM/trunk/docroot/sites/all/themes/adaptivetheme'
#alias modules='cd ~/ABM/trunk/docroot/sites/all/modules'
#alias sites='cd ~/ABM/trunk/docroot/sites/'
#export EDITOR=`which vim`
#alias lynx='/Applications/Lynxlet.app/Contents/Resources/lynx/bin/lynx'
export devise_key='ed714f2cd78687f24b0076652853f9baf11687da057f7dd1906d972eb47d060f249259c818a602e5ba5f28d9b12dbe2bc07808a5332dd22f3ee226fa719438ff'
alias server='python -m SimpleHTTPServer'
alias :e='vim'
