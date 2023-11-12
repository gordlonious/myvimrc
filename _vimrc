
" tabs are inserted as four spaces
:set tabstop=4
:set shiftwidth=4
:set expandtab

" syntax highlighting on
:syntax on

" automatic indentation behavior
:set autoindent
:set smartindent

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

