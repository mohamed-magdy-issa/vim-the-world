" enter the current millenium
set nocompatible

" enable syntax and plugins
syntax enable
filetype plugin on

" enable fuzzy file search
set path+=**

" enable realtive line number for jumping with <number><j-k>
set relativenumber

" set system clipboard to be vim clipboard
set clipboard+=unnamed 

" make default for delete and change into the black hole register
nnoremap d "_d
nnoremap c "_c


" set wild tab
set wildmenu

" create tags in a project
command! MakeTags !ctags -R .

" tweaks for browsing
let g:netrw_banner=0		" disable annoying banner
" let g:netrw_browse_split=4		" open in prior window
let g:netrw_altv=1		" open splits to the right
let g:netrw_liststyle=3		" tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'
