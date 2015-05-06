autoload -U promptinit && promptinit
prompt bart

function zle-line-init zle-keymap-select {
    RPS1="${${KEYMAP/vicmd/-NOR-}/(main|viins)/-INS-}"
    RPS2=$RPS1
    zle reset-prompt
}

zle -N zle-line-init
zle -N zle-keymap-select
