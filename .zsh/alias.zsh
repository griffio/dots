alias zmv='noglob zmv -W' #Just like -w, with the addition of turning wildcards in the replacement pattern into sequential ${1} .. ${N} references.
#cp, ln, ln -s
alias zcp='noglob zmv -C'
alias zln='noglob zmv -L'
alias zlns='noglob zmv -Ls'

alias lh='ls -d .*' # show hidden files/directories only
alias lsa='ls -aFhlG' # ls all human readable long format
alias l='ls -al' # ls all long format
alias ls='ls -GFh' # Colorize output, add file type indicator, and put sizes in human readable format
alias ll='ls -GFhl' # ditto ls, in long listing format
alias ltr='ls -ltr' # ls reverse time modified
#git
alias cdg='cd `git rev-parse --show-toplevel`'
alias jdk8='/usr/libexec/java_home -V -v "1.8+"'
alias tcpls='lsof -iTCP -sTCP:LISTEN -n -P'
