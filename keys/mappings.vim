" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + arrows to resize windows
nnoremap <M-up> :resize -2<CR>
nnoremap <M-down>  :resize +2<CR>
nnoremap <M-left>  :vertical resize -2<CR>
nnoremap <M-right>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>
" Use control-c instead of escape
nnoremap <C-c> <Esc>

" NERDTree
nnoremap <Leader>e :NERDTreeToggle<CR>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <Leader>w :w!<CR>
" Alternate way to quit
nnoremap <Leader>q :bd<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" In insert or command mode, move normally by using Alt
inoremap <M-h> <Left>
inoremap <M-j> <Down>
inoremap <M-k> <Up>
inoremap <M-l> <Right>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

"Git mappings
nnoremap <Leader>gs :Git status<CR>
nnoremap <Leader>gb :Git blame<CR>
nnoremap <Leader>gp :Git -c push.default=current push<CR>
nnoremap <Leader>ga :Git add .<CR><CR>
nnoremap <Leader>gc :Git commit<CR>
nnoremap <Leader>gl :Git pull<CR>
