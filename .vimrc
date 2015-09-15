execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

colorscheme atom
let g:airline_detect_paste=1
let g:airline_powerline_fonts = 1
let g:airline_detect_modified=1

set showcmd
set tabstop=4
set shiftwidth=4
set expandtab
set number
nnoremap <F2> :set nonumber!<CR>
nnoremap <F3> :make %<CR>
nnoremap <F4> :%!python -m json.tool
nnoremap <F5> :RuboCop <CR>
nnoremap <F6> ZZ
nnoremap <F7> :q! <CR>
map <C-n> :NERDTreeToggle<CR>

set autowrite
set makeprg=ruby\ -w\ $*
set t_Co=256
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
au FileType xml exe ":silent %!xmllint --format --recover - 2>/dev/null"

