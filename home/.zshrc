# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/yorhodes/.oh-my-zsh"

source ~/headline.zsh-theme

# symbols from fira code nerd fonts patch

HEADLINE_USER_PREFIX=' '
HEADLINE_HOST_PREFIX=' '
HEADLINE_PATH_PREFIX=' '
HEADLINE_BRANCH_PREFIX=' '

HEADLINE_GIT_CONFLICTS='✘'
HEADLINE_GIT_CLEAN='✔'

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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    brew
    yarn
    ripgrep
    vscode
    zsh-autosuggestions
    macos
)

export PATH=/opt/homebrew/bin:$PATH
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Path to your oh-my-zsh installation.
export ZSH="/Users/yorhodes/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh
source /opt/homebrew/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
# source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source ~/.iterm2/shell_integration.zsh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='code'
fi

alias curr_space_index="yabai -m query --spaces --space | jq '.index - 1'"
alias curr_display_space_indices="yabai -m query --spaces --display | jq '[.[] .index]'"

export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$PATH:~/go/bin
export PATH=$PATH:~/.cargo/bin/
export PATH=~/.pyenv/shims:$PATH

export RIPGREP_CONFIG_PATH=~/.ripgreprc
