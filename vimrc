" File type highlights
syntax on

" Tabs for file types
filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set softtabstop=4

" Enter new line after
" nmap <S-Enter> O<Esc>
" nmap <CR> o<Esc>

nmap <BS> dd<Esc>

" Move curosr left or rightmost on line
nmap <S-right> $<Esc>

" Column ruler on column 80
"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%81v.\+/

if exists('&colorcolumn')
    set colorcolumn=80
endif

" Show column and row on status bar (bottom right)
set ruler

" F9 to run python
nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>

