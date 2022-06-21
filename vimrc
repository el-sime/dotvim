filetype plugin on
set omnifunc=syntaxcomplete#Complete
set exrc
set secure
execute pathogen#infect()
syntax on
colorscheme gruvbox
set backspace=2
set background=dark
set encoding=utf-8
set nu

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nowrap
"plugin conf

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_always_populate_loc_list = 1
"remaps
nnoremap <C-n> :tabnext<CR>
nnoremap <C-p> :tabprevious<CR>t

nnoremap <C-l> :bn<CR>
nnoremap <C-h> :bp<CR>


nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

