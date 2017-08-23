"---vim self---"
set nocompatible
set encoding=utf-8
set history=10
set number

"---vim---"
set nobackup
set hlsearch
set nowrapscan
set showcmd
set cursorline
"set cursorcolumn
"autocmd InsertEnter * set cul
"autocmd InsertLeave * set nocul

"---color---"
set background=dark

"---screen split---"
set splitbelow
set splitright

"---use pathogen---"
"execute pathogen#infect()
"execute pathogen#infect()

"---dev self---"
set autoindent
"set smartindent
"set smarttab
set expandtab
syntax on
filetype plugin indent on
set foldmethod=indent
set foldlevel=0
set foldlevelstart=0
set foldnestmax=2
nnoremap <space> za

"---dev---"
autocmd FileType php,python,c,java,perl,shell,bash,sh,sh,vim,ruby,cpp set shiftwidth=4
autocmd FileType php,python,c,java,perl,shell,bash,sh,vim,ruby,cpp set tabstop=4
autocmd FileType php,python,c,java,perl,shell,bash,sh,vim,ruby,cpp set softtabstop=4
autocmd FileType php,python,c,java,perl,shell,bash,sh,vim,ruby,cpp set textwidth=80
autocmd FileType javascript,html,css,xml set shiftwidth=2
autocmd FileType javascript,html,css,xml set tabstop=2
autocmd FileType javascript,html,css,xml set softtabstop=2
"autocmd BufNewFile,BufRead *.py
"			\ set tabstop=4
"			\ set softtabstop=4
"			\ set shiftwidth=4
"			\ set textwidth=79
"			\ set expandtab
"autocmd BufNewFile,BufRead *.js, *.html, *.css
"			\ set tabstop=2
"			\ set softtabstop=2
"			\ set shiftwidth=2
