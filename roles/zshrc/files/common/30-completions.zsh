# Completion - see zshcompsys(1)
autoload -Uz compinit
compinit

# Unconditional menu completion
zstyle ':completion:*' menu select

# Case insensitive matching for lowercase
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

