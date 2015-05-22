alias zmv='noglob zmv -W' #Just like -w, with the addition of turning wildcards in the replacement pattern into sequential ${1} .. ${N} references.
#cp, ln, ln -s
alias zcp='noglob zmv -C'
alias zln='noglob zmv -L'
alias zlns='noglob zmv -Ls'

alias lh='ls -d .*' # show hidden files/directories only
alias lsd='ls -aFhlG'
alias l='ls -al'
alias ls='ls -GFh' # Colorize output, add file type indicator, and put sizes in human readable format
alias ll='ls -GFhl' # ditto ls, in long listing format
