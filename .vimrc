set bg=dark
set ts=4
set sw=4
set et
set ruler
set nu
set cindent
syntax on
set ff=unix

execute pathogen#infect()
"autocmd VimEnter * NERDTree
map <C-n> :NERDTreeToggle<CR>
