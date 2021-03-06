execute pathogen#infect()

" pathogen should be above all"

let g:solarized_termtrans=1 " document default transparency enabled
let g:solarized_termcolors=16 " document default 16 colours

syntax on " syntax category terms  ~/.vim/syntax/<type>

filetype plugin indent on " file type indenting from ~/.vim/indent/<type>

set autoindent " follows indentation from previous line
set background=light " solarized
set backspace=indent,eol,start " standard backspacing
set backupdir=~/.vim/_backup//
set colorcolumn=81 "column line marker
set cursorline " highlight line
set directory=~/.vim/_swap//
set encoding=utf-8
set hidden " hidden background buffer
set history=25 " command history buffer
set hlsearch " highlighted search match, reset :nohlsearch
set ignorecase " ignore case when searching
set incsearch " active incremental search
set laststatus=2 " always show status, customise with set statusline =
set lazyredraw " minimum redraw
set nolist " switch off list chars initially
set listchars=eol:↵,trail:·,tab:➪· " Show extra whitespace
set nocompatible " set when using vimrc anyway
set number " line numbering
set clipboard+=unnamed
set relativenumber " show offset line number from current
set ruler " current position, customise with set rulerformat=%l,%c%V%=%P
set scrolloff=3 " visible lines of scroll
set showcmd " command visible
set showmatch " matching brackets,braces,parenthesis
set smarttab
set si " Smart indent
set t_Co=16 " bold text
set tabstop=4 " display spaces for single tab
set ttimeoutlen=100 " keycode timeout default is -1"
set ttyfast "using fast terminal screen, if not already default
set undodir=~/.vim/_undo//
set wildmenu " wildcard autocomplete with <TAB>

if has('gui_running')
  set guifont=Menlo:h16
  colorscheme solarized
endif

au CursorHoldI * stopinsert
