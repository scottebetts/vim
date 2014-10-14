execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

colorscheme peachpuff
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
let g:airline_detect_paste=1
let g:airline_powerline_fonts = 1
let g:airline_detect_modified=1

set tabstop=4
set shiftwidth=4
set expandtab
set number
nnoremap <F2> :set nonumber!<CR>
nnoremap <F3> :make %<CR>
set autowrite
set makeprg=ruby\ -w\ $*
set t_Co=256
