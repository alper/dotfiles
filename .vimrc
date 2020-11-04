set nocompatible


set guifont="Droid Sans Mono":h11,Monaco:h12

set ai "autoindent to copy indent levels
set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab " always insert spaces

set showmatch "show matching braces briefly
set matchtime=4

" Search options
set hlsearch " do highlight all search phrases
set incsearch " do highlight while typing search phrase
set ignorecase
set smartcase


set whichwrap+=<>[]b " Wrapping over beginnings and end of lines 
set wrap
set linebreak

" Remapping of function keys for writing the report.tex
"map     <F5>    :!svn update report.tex<C-M>
"map     <F6>    :!svn commit -m "Kleine wijzigingen" report.tex
"map     <F7>    :!pdflatex.exe report.tex<C-M>

" Count words in file
" Type: g<C-g>

" Tagify word under cursor: head -> <head></head>
" map! *T ></bbi<l"qyf>f/"qpF>a 

" Edit a file under the cursor with 'gf' or 'CTRL-w f'
" Move up and down screen lines instead of real lines 'gj' and 'gk'
" Motion in sentences and paragraphs '(' ')' '{' '}'
" Display ascii value for character 'ga'
" Search forward for word under cursor '*', backwards '#'
" Insert the filename: '<C-r>%'
" :help ins-completion
" reselect last selected visual 'gv'
" :help rulerformat
" guu : lowercase line, gUU : uppercase line, g~~ : flip case line, vEU : Upper Case Word, vE~ : Flip Case Word, ggguG : lowercase entire file
" <C-r>=5*5 : mini calculator
" reads in output of ls, :r!ls.exe
" # Quick jumping between splits map <C-J> <C-W>j<C-W>_ ; map <C-K> <C-W>k<C-W>_
"
