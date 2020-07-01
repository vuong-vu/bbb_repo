syntax on
set number

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
"set smartindent
set backspace=indent,eol,start

"Turn off expandtab for editing makefiles
autocmd FileType make setlocal noexpandtab

"Turn on status line at the bottom
set ruler
set laststatus=2
autocmd FileType gitcommit setlocal tw=72

set nowrap
