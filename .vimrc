syntax on
set nu!
set wrap
set linebreak
set whichwrap=b,s,<,>,[,]
set hlsearch
set incsearch
set statusline=[%F]%y%r%m%*%=[Line:%l/%L][%p%%]
set ruler
set autoindent
set ai!
set tabstop=2 shiftwidth=2 expandtab
nnoremap <silent> <F8> :TlistToggle<CR>
au BufWinLeave * mkview
au BufWinEnter * silent loadview
