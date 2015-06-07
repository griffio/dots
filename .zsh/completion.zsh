autoload -U compinit
compinit
autoload -U colors
colors
autoload -U url-quote-magic
zle -N self-insert url-quote-magic
