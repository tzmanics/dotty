" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'nightsense/snow'
Plug 'vim-syntastic/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'https://github.com/posva/vim-vue'

" Initialize plugin system
call plug#end()

set number
set background=dark
colorscheme snow

" nerdtree
map <C-n> :NERDTreeToggle<CR>

"turn on spellcheck
set spelllang=en

"formatting
set shiftwidth=2
set tabstop=2
set expandtab
set smartindent
set colorcolumn=80
