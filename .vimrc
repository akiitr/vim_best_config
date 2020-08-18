"colorscheme darkblue "comes by defualt with every vim
colorscheme codedark "good colorscheme but download all files in .vim first
set nocompatible
syntax on "syntax highlighting
set number "show line no
set ruler "show bottom ruler
"set visualbell "blink cursor on error cause flash screen not good experiment
set encoding=utf-8 "set encoding for better charecter recgnition
set wrap "to wrap text lines to next lines
filetype indent on "Indentation on as per file
set cursorline "highlight the line on which you are currently residing
set showmatch "highlighting the search result
set hlsearch "highlight all the search result
set incsearch "partial match results
set ignorecase "ignore case while searching
"set smartcase "smartly matches whith cases
set laststatus=2 "show the status bar of last command executed and shows the filename
set showmode "last line
set showcmd "show command being used
"set ttyfast "don't know what it does
set autoread "don't know what it does
noremap! <C-?> <C-h> "This is to solve backspae problem
set guifont=Consolas:h14 "this works well in win and some linux environment given font exist
"set guifont=DejaVu\ Sans\ Mono\ 12 "This works in debian based linux suse 
