set number
syntax on

set laststatus=2
set t_Co=256

"Tab 4 spaces
set expandtab
set tabstop=4

"Tabes
"Open a new Tabe
noremap <C-UP> :tabnew<CR>
"Close Tabe
noremap <C-DOWN> :tabclose<CR>
"Next Tabe
noremap <C-RIGHT> :tabnext<CR>
"Previous Tabe
noremap <C-Left> :tabprevious<CR>

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

