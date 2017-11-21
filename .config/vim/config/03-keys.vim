" map Leader
let mapleader = ","
let g:mapleader = ","

" Additional <ESC> keys
imap jj <Esc>

" buffer keys
nnoremap <Leader>bb :b#<CR>
nnoremap <Leader>bn :bn<CR>
nnoremap <Leader>bp :bp<CR>
nnoremap <Leader>bf :bf<CR>
nnoremap <Leader>bl :bl<CR>
nnoremap <Leader>bw :w<CR>:bd<CR>
nnoremap <Leader>bd :bd!<CR>

" new buffer/tab
nnoremap <Leader>e :enew<CR>

" window keys
nnoremap <Leader>wh <C-w>h
nnoremap <Leader>wl <C-w>l
nnoremap <Leader>ws :split<CR>
nnoremap <Leader>wv :vsplit<CR>
nnoremap <Leader>wx :close<CR>

" %% to expand active buffer location on cmdline
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

" Unite keys
nnoremap <Leader>f :Unite file<CR>
nnoremap <Leader>l :Unite buffer file<CR>

" Fugitive
nnoremap <Leader>gdi :Gdiff<cr>
nnoremap <Leader>gst :Gstatus<cr>
nnoremap <Leader>dup :diffupdate<cr>

" NERDTree
nnoremap <Leader>f :NERDTreeFind<cr>
nnoremap <Leader>d :NERDTreeToggle<CR>
nnoremap <Leader>ud :UndotreeToggle<CR>

" Golang
" Show a list of interfaces which is implemented by the type under your cursor
au FileType go nmap <Leader>s <Plug>(go-implements)
" Show type info for the word under your cursor
au FileType go nmap <Leader>i <Plug>(go-info)
" Open the relevant Godoc for the word under the cursor
au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
" Open the Godoc in browser
au FileType go nmap <Leader>gb <Plug>(go-doc-browser)
" Run/build/test/coverage
au FileType go nmap <Leader>r <Plug>(go-run)
au FileType go nmap <Leader>b <Plug>(go-build)
au FileType go nmap <Leader>t <Plug>(go-test)
au FileType go nmap <Leader>c <Plug>(go-coverage)
au FileType go set shiftwidth=8
au FileType go set softtabstop=8
au FileType go set tabstop=8

" tagbar
noremap <Leader>g :TagbarToggle <CR>

" word count selection
nnoremap <Leader>w :w !wc -w<CR>

" override read-only permissions
cmap w!! %!sudo tee > /dev/null %

" allow ,, for vimsneak
nmap <Leader>, <Plug>SneakPrevious

" folding
nmap <Leader>f zf%

" completion
imap <C-c> <CR><Esc>O
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
