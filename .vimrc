" enter the current millenium
set nocompatible

" enable syntax and plugins
syntax enable
filetype plugin on

" enable fuzzy file search
set path+=**

" set wild tab
set wildmenu

" create tags in a project
command! MakeTags !ctags -R .
