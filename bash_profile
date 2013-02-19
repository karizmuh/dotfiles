# Simplify Command Prompt
PS1='$ '

export EDITOR='vim'

# let autocomplete work with sudo
complete -cf sudo

# Node Version Manager
. ~/.nvm/nvm.sh

# Key Bindings
bind -f ~/.bash_keybindings

# GIT Autocompletion
source ~/.git-completion.sh

# Colors
export GREP_OPTIONS='--color=auto'
export CLICOLOR=1;
export LSCOLORS=fxFxBxDxBxegedabagacaf

# Bash History
export HISTCONTROL=erasedups
export HISTFILE=$HOME/.bash_history
export HISTSIZE=50000
export HISTIGNORE='&:ls:cd ~:cd ..:[bf]g:exit:h:history'

# == ALIASES =========================================================

# Default Options to commands
alias df='df -h'
alias grep='grep --color=auto'
alias mkdir='mkdir -p'
alias mv='mv -vi'
alias rm='rm -v'
alias vlc='vlc --extraintf http'
alias xclip='xclip -selection c'
alias c='clear'
alias mytar='tar -cvf'
alias myuntar='tar -xvp'

alias tmux="TERM=screen-256color-bce tmux"

alias ds3245='ssh karizmuh@ds3245.dreamservers.com'
alias dlvl='ssh zerokarizmuh@iroko.dreamhost.com'

# Paths I frequent
alias ds='cd ~/dev/devseed'
alias d='cd ~/Desktop'
alias gh='cd ~/dev/github'

# Process
alias active='ps auxw | grep post'

# ls
alias ls='ls -aFG'	
alias l='ls -lsh'
alias ll='ls -alsh'

# cd
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# git
alias gl='git log --oneline --decorate'
alias gd='git diff --word-diff'
alias gs='git status -sb'
alias gp='git pull'
alias oc='octogit'


# == PATHS ===========================================================
#
export PATH=$PATH:/usr/local/mysql/bin
#
##
# Your previous /Users/house/.bash_profile file was backed up as /Users/house/.bash_profile.macports-saved_2012-11-20_at_19:37:25
##

# MacPorts Installer addition on 2012-11-20_at_19:37:25: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
