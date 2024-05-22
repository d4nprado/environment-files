# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
export PATH="$PATH:/home/dan/.local/bin"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

eval "$(starship init zsh)"

alias reload-zsh="source ~/.zshrc"
alias edit-zsh="nano ~/.zshrc"

alias cat="batcat --theme=Dracula "
alias ls="eza --group-directories-first --color=always --icons=always"
eval $(thefuck --alias)
eval $(thefuck --alias fuck)
