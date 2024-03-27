call plug#begin()
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'stevearc/oil.nvim'
Plug 'numToStr/Comment.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'kien/ctrlp.vim' 
Plug 'williamboman/mason.nvim'
Plug 'folke/noice.nvim'
call plug#end()

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

lua require("oil").setup()
lua require('Comment').setup()
lua require("ibl").setup()
lua require("mason").setup()

lua << EOF
EOF

set number relativenumber

inoremap <up> <nop>
vnoremap <up> <nop>
inoremap <down> <nop>
vnoremap <down> <nop>
inoremap <left> <nop>
vnoremap <right> <nop>
inoremap <left> <nop>
vnoremap <right> <nop>
"b a

"ignore this part

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <right> <nop>
nnoremap <left> <nop>
