" ===== Charset and Line Ending =====
" default encoding should be utf-8
set fileencodings=utf-8
set encoding=utf-8
" fileformat : prefer unix over dos, see http://vim.wikia.com/wiki/File_format
ffs=unix,dos


" ===== Identation =====
" size of a hard tabstop
set tabstop=2
" size of an "indent"
set shiftwidth=2
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=2
" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab
" always uses spaces instead of tab characters
set expandtab


" ===== White space =====
" This is hard to do, See vim plugin: https://github.com/ntpeters/vim-better-whitespace


" ===== Hight Lighting =====
" syntax highlight
syntax on
" show the line numbers
set number
