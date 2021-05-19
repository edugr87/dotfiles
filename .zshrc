# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/eduardosanchez/.oh-my-zsh"

ZSH_THEME=agnoster

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

alias ..="cd .."
alias ...="cd ../.."
#alias ll="exa -l"
alias cdc="cd $HOME/WorkEdu"

###########################################################

#export DOCKER_TLS_VERIFY="1"
#export DOCKER_HOST="tcp://192.168.99.100:2376"
#export DOCKER_CERT_PATH="/Users/eduardosanchez/.docker/machine/machines/default"
#export DOCKER_MACHINE_NAME="default"
alias ecr-login=“$(aws ecr get-login --no-include-email --region eu-west-1)”
export PATH="/usr/local/opt/php@7.2/bin:$PATH"
export PATH="/usr/local/opt/php@7.2/sbin:$PATH"

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh


export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
export PATH="/usr/local/opt/php@7.2/bin:$PATH"
export PATH="/usr/local/opt/php@7.2/sbin:$PATH"
