call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rose-pine/vim'
Plug 'stevearc/vim-arduino'
call plug#end()
set hidden
set number
set relativenumber
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
let g:airline_theme = 'catppuccin_mocha'
colorscheme mytheme3
" Change these as desired"
nnoremap <buffer> <leader>aa <cmd>ArduinoAttach<CR>
nnoremap <buffer> <leader>av <cmd>ArduinoVerify<CR>
nnoremap <buffer> <leader>au <cmd>ArduinoUpload<CR>
nnoremap <buffer> <leader>aus <cmd>ArduinoUploadAndSerial<CR>
nnoremap <buffer> <leader>as <cmd>ArduinoSerial<CR>
nnoremap <buffer> <leader>ab <cmd>ArduinoChooseBoard<CR>
nnoremap <buffer> <leader>ap <cmd>ArduinoChooseProgrammer<CR>
nnoremap <buffer> <leader>acp <cmd>ArduinoChoosePort<CR>
