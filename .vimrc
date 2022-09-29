set number
syntax on
set laststatus=2
set t_Co=256
set background=dark
set cursorline
set cursorcolumn

"Tab 4 spaces
set expandtab
set tabstop=4
set termguicolors
colorscheme molokai

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap
" While searching though a file incrementally highlight matching characters as you type.
set incsearch
" Ignore capital letters during search.
set ignorecase
" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

"Tabes
"Open a new Tabe
noremap <A-UP> :tabnew<CR>
"Close Tabe
noremap <A-DOWN> :tabclose<CR>
"Next Tabe
noremap <A-RIGHT> :tabnext<CR>
"Previous Tabe
noremap <A-Left> :tabprevious<CR>

"Move
noremap j <Left>
noremap k <Down>
noremap l <Up>
noremap ç <Right>

"Search
noremap <C-F> /

"Exit
noremap <F9> :q<CR>

"Executar Python
map <F10> <Esc>:w<CR>:!clear && python3 %<CR>

