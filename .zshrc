# If you come from bash you might have to change your $PATH.
export HOMEBREW_NO_AUTO_UPDATE=1
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=${PATH}:/usr/local/mysql/bin/
export PATH="$PATH:/path/to/elixir/bin"
export GOPATH=$HOME/go

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-13.0.2.jdk/Contents/Home"
export SPARK_HOME=~/Downloads/spark-3.1.1-bin-hadoop2.7
export PATH=$SPARK_HOME/bin:$PATH
export PYTHONPATH=$SPARK_HOME/python/:$PYTHONPATH
export PYTHONPATH=$SPARK_HOME/python/lib/py4j-0.8.2.1-src.zip:$PYTHONPATH
export PYSPARK_PYTHON=python3
# Path to your oh-my-zsh installation.
export ZSH="/Users/bsrushti/.oh-my-zsh"
export PATH="$HOME/.jenv/bin:$PATH"
  eval "$(jenv init -)"
#export JAVA_HOME="$HOME/.jenv/versions/`jenv version-name`"
#alias jenv_set_java_home='export JAVA_HOME="$HOME/.jenv/versions/`jenv version-name`"'
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="dracula"
#ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13
[[ -s /Users/bsrushti/.autojump/etc/profile.d/autojump.sh ]] && source /Users/bsrushti/.autojump/etc/profile.d/autojump.sh

	autoload -U compinit && compinit -u
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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-autosuggestions
#  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
typeset -g ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE='20'

alias js="/Users/bsrushti/javascript"
alias longestline="sh /Users/bsrushti/shFiles/longest_line.sh"
alias runtest="/Users/bsrushti/shFiles/run_test.sh"
alias snapshot="Users/bsrushti/shFiles/snapshot.sh"
alias projects="/Users/bsrushti/projects/"
alias bashdir="/Users/bsrushti/projects/bash_assignment/"
alias awkdir="/Users/bsrushti/projects/awk/"
alias vimdir="/Users/bsrushti/projects/vim_eg/"
alias v=vim;
alias csh="/Users/bsrushti/bin_files/create_shell_script.sh"    #creats shell script with executive permission
alias idea="/Users/bsrushti/bin_files/idea.sh"
alias func="/Users/bsrushti/bin_files/function_names.awk"       #extract function names from file
alias gc="/Users/bsrushti/bin_files/extract_comments.sh"        #extract comments from filr
alias pc="/Users/bsrushti/bin_files/pre_commit.sh"              #create pre-commit file in .git/hooks/ 
alias m=mocha
alias n=node
alias md=" . making_directory.sh"   #makes directory and change directory to newly created directory
alias sz="source ~/.zshrc"
alias gcl="git clone"
alias mt="make test"
#alias run-test="pytest -vv"
#alias gi=initialize_git.sh          #initializes git, creates .gitignore, creates pre-commit 
alias driver="ls /dev/cu.*"
#alias python3="/usr/local/bin/python3.7"
alias activate="source ./bin/activate"
alias py-venv="python3 -m venv ."
alias mb="make build"
alias mt="make test"
alias executable="chmod +x"
alias lsf="find . -maxdepth 1 -type f"
alias speed-test="python /Users/bsrushti/Library/Python/3.9/lib/python/site-packages/speedtest.py | grep -E 'Upload|Download'"
#aws-otto
alias smll="saml2aws login"
alias smlx="saml2aws -a no-vpn exec --"
alias login-backup="saml2aws login -a backup-admin"
alias login-nonlive-dev="saml2aws login -a non-live-dev"
alias exec-nonlive-dev="saml2aws -a non-live-dev exec --"

alias login-nonlive-admin="saml2aws login -a non-live-admin"
alias exec-nonlive-admin="saml2aws -a non-live-admin exec --"

alias exec-live-dev="saml2aws -a live-dev exec --"
alias login-live-dev="saml2aws login -a live-dev"

alias exec-live-admin="saml2aws -a live-admin exec --"
alias login-live-admin="saml2aws login -a live-admin"

alias login-dr-dev-admin="saml2aws login -a dr-dev-admin"
alias exec-dr-dev-admin="saml2aws -a dr-dev-admin exec --"


#kubernetes
#alias switch-live="kubectl config use-context arn:aws:eks:eu-west-1:895325053401:cluster/live-eks-cluster"
alias switch-live="saml2aws -a no-vpn exec -- kubectl config use-context arn:aws:eks:eu-west-1:895325053401:cluster/live-eks-cluster"
#alias switch-dev="kubectl config use-context arn:aws:eks:eu-west-1:114240581141:cluster/develop-eks-cluster"
alias switch-dev="saml2aws -a no-vpn exec -- kubectl config use-context arn:aws:eks:eu-west-1:114240581141:cluster/develop-eks-cluster"

alias switch-dr-dev="saml2aws -a no-vpn exec -- kubectl config use-context arn:aws:eks:eu-west-1:658753139666:cluster/dr-develop-eks-cluster"
alias namespaces="kubectl get pods --all-namespaces"
HOMEBREW_NO_AUTO_UPDATE=1

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_DIR=~/.nvm

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$HOME/go/bin
source /Users/bsrushti/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export NODE_ENV=dev
export GPG_TTY=$(tty)
