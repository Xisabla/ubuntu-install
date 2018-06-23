# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/xisabla/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Aliases
# apt
alias add="sudo add-apt-repository -y"
alias dist="sudo apt-get dist-upgrade -y"
alias full="echo 'Applying sudo apt-get update...' && echo '' && update && echo '' && echo 'Applying sudo apt-get upgrade...' && echo '' && upgrade && echo '' && echo 'Applying sudo apt-get dist-upgrade...' && echo '' && dist && echo '' && echo 'Done.'"
alias install="sudo apt-get install -y"
alias remove="sudo apt-get autoremove --purge"
alias update="sudo apt-get update"
alias upgrade="sudo apt-get upgrade -y"

# path
#Commented aliases for windows dual boot only, with a Data partition
#alias data="cd /media/Data"
#alias drive="cd /media/Data/OneDrive\ -\ yncréa/"
#alias projects="cd /media/Data/Projects"
#alias www="cd /media/Data/www"
alias ~="cd ~"
alias /="cd /"
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias la="ls -al"
alias md="mkdir"

# system
alias lock="matrix && vlock"
alias n="nano"
alias sn="sudo nano"
alias ss="sudo apt-get moo"

# best cli
alias irc="irssi"
alias music="cmus"
alias sos="fortune| cowsay -f ghostbusters| lolcat"
alias starwars="telnet towel.blinkenlights.nl"

# fast mkdir
function mkd() {mkdir -p $1 && cd $1}
function mkdc() {mkd $1 && code ./}

# others
alias matrix="cmatrix -a -u l -C blue -b"
alias sprunge="curl -F 'sprunge=<-' http://sprunge.us"

neofetch
