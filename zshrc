# PATHS

# Add the Mac OS Java home directory
export JAVA_HOME=$(/usr/libexec/java_home)

# Add macports python path for packages installed with pip
PATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin/:$PATH"
# Add macports default path
PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Add GNU coreutils path
PATH="/opt/local/libexec/gnubin:$PATH"
# Add go stuff to path
export GOPATH=$HOME/Code/go
PATH="$GOPATH/bin:/usr/lib/go/bin:$PATH"
# Add my tools to path
PATH="$HOME/.bin:$PATH"
# Add achilles-tools to my path
PATH="$HOME/Work/achilles-tools:$PATH"

export PATH

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="peregrinati"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ll="ll --group-directories-first"
alias units="units -v -o %f"
alias oo="gnome-open"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(history-substring-search git svn tmux rsync golang dirhistory)

source $ZSH/oh-my-zsh.sh

# User configuration

setopt histignoredups
setopt no_share_history
setopt HIST_IGNORE_DUPS
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_SPACE
HISTSIZE=99999
SAVEHIST=99999

DISABLE_AUTO_TITLE=true

#so as not to be disturbed by Ctrl-S ctrl-Q in terminals:
stty -ixon

# misc config
export VISUAL=nvim
export EDITOR=nvim

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# WORK ONLY

# Setup the GE Proxy
export all_proxy=10.114.16.12:80
export https_proxy=10.114.16.12:80
export http_proxy=10.114.16.12:80
export ftp_proxy=10.114.16.12:80
export rsync_proxy=10.114.16.12:80
