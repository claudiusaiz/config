" transition from vim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

" always use system clipboard
set clipboard+=unnamedplus

" color scheme
colo slate

" enable spelling only for some files
autocmd FileType markdown,cpp,c,python setlocal spell spelllang=en_us

" It's so frustrating to modify a file and then realize you don't have sudo...
cmap w!! %!sudo tee > /dev/null %
