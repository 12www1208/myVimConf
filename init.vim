:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug  'https://github.com/vim-airline/vim-airline'
Plug  'https://github.com/preservim/nerdtree'
Plug  'https://github.com/ap/vim-css-color'
Plug  'https://github.com/mattn/emmet-vim'
Plug  'https://github.com/rafi/awesome-vim-colorschemes'
Plug  'https://github.com/ryanoasis/vim-devicons'
Plug  'https://github.com/neoclide/coc.nvim'

call plug#end()


source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/dogrun.vim

let g:Terminal_TERM = 'vt100'

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

