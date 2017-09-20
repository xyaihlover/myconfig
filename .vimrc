"---vim self---"
set nocompatible
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,latin1
set history=10
set number

"---vim---"
set nobackup
set hlsearch
set nowrapscan
set showcmd
set cursorline
highlight cursorline cterm=none ctermbg=black ctermfg=none guibg=none guifg=none
"set cursorcolumn
highlight cursorcolumn cterm=none ctermbg=black ctermfg=none guibg=none guifg=none

"---color---"
set background=light

"---screen split---"
set splitbelow
set splitright

"---use pathogen---"
"execute pathogen#infect()"

"---dev self---"
set autoindent
set expandtab
syntax on
filetype plugin indent on
set foldmethod=indent
set foldlevel=0
set foldnestmax=2
highlight folded cterm=none ctermbg=black ctermfg=none guibg=none guifg=none
nnoremap <space> za

"---dev---"
autocmd FileType php,python,c,java,perl,shell,bash,sh,vim,ruby,cpp set shiftwidth=4
autocmd FileType php,python,c,java,perl,shell,bash,sh,vim,ruby,cpp set tabstop=4
autocmd FileType php,python,c,java,perl,shell,bash,sh,vim,ruby,cpp set softtabstop=4
autocmd FileType php,python,c,java,perl,shell,bash,sh,vim,ruby,cpp set textwidth=79
autocmd FileType javascript,html,css,xml set shiftwidth=2
autocmd FileType javascript,html,css,xml set tabstop=2
autocmd FileType javascript,html,css,xml set softtabstop=2
