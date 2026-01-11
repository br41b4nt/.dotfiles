# History 
export HISTSIZE=1000000000
export SAVEHIST=$HISTSIZE
setopt EXTENDED_HISTORY

# Enable fzf search in history with Ctrl+R
source <(fzf --zsh)

setopt autocd
autoload -U compinit; compinit

# HomeBrew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv zsh)"

# Starship configuration
export STARSHIP_CONFIG=~/.dotfiles/zsh/starship.toml
eval "$(starship init zsh)"


# Alias
alias ls='ls --color=auto --group-directories-first'
