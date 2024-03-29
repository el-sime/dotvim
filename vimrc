filetype plugin on
set omnifunc=syntaxcomplete#Complete
set exrc
set secure
execute pathogen#infect()
filetype plugin indent on
syntax on
colorscheme gruvbox
set backspace=2
set background=dark
set encoding=utf-8
set nu

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
set nowrap
"plugin conf

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_always_populate_loc_list = 1
" C
let g:syntastic_c_auto_refresh_includes = 1
let g:syntastic_c_include_dirs = ['/home/el_sime/apps/raylib/src']
"remaps
nnoremap <C-n> :tabnext<CR>
nnoremap <C-p> :tabprevious<CR>t
inoremap <C-S-Tab> <Esc>:tabprevious<CR>i
inoremap <C-Tab> <Esc>:tabnext<CR>i

nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" CTRL-S to save instead of fucking up the terminal.
inoremap <silent> <C-S>         <C-O>:update<CR>
