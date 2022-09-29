" Enable number lines
set number
" Enable Syntax
syntax on
"Enable status bar
set laststatus=2
"Enable color 256
set t_Co=256
"Set background color
set background=dark
"Highlight cursor line
set cursorline
"Highlight cursor column
set cursorcolumn
"Show line number on the current line and relative numbers on all other lines.
set relativenumber
"Convert tabs to spaces
set expandtab
"Indent using 4 spaces
set tabstop=4
"Set true colors
set termguicolors
"Colorscheme
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
"set hlsearch

"Tabs
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

"Wild Menu Options
" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
