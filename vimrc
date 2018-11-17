execute pathogen#infect()
syntax on
filetype plugin indent on
if has('gui_running')
   set grepprg=grep\ -nH\ $*
   filetype indent on
   let g:tex_flavor='latex'
endif

inoremap jj <ESC>
map ss :w<CR>
setlocal spell spelllang=en_us
set statusline=2
set number

set tabstop=4
set colorcolumn=110
let g:auto_save = 1 
let g:auto_save_in_insert_mode = 1
autocmd Filetype tex setl updatetime=1 
let g:livepreview_cursorhold_recompile = 0
let g:livepreview_previewer = 'mupdf'
