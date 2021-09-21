let g:rnvimr_hide_gitignore = 0
" Make Ranger replace Netrw and be the file explorer
let g:rnvimr_enable_ex = 1
" Make Ranger to be hidden after picking a file
let g:rnvimr_enable_picker = 1
" Disable a border for floating window
let g:rnvimr_draw_border = 1
" Make Neovim wipe the buffers corresponding to the files deleted by Ranger
let g:rnvimr_enable_bw = 1
" Link CursorLine into RnvimrNormal highlight in the Floating window
highlight link RnvimrNormal CursorLine

nnoremap <silent> - :RnvimrToggle<CR>
tnoremap <silent> - <C-\><C-n>:RnvimrToggle<CR>
