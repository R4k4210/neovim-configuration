" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Solidity Syntax
    Plug 'tomlion/vim-solidity'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme
    Plug 'tiagovla/tokyodark.nvim'
    Plug 'folke/tokyonight.nvim'
    Plug 'wojciechkepka/bogster'
    Plug 'morhetz/gruvbox'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Themes
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Vim Fugitive - Git
    Plug 'tpope/vim-fugitive'
    " Ranger en una ventana popup
    Plug 'kevinhwang91/rnvimr'
    " Vim move
    Plug 'matze/vim-move' 
    " IndentLine
    Plug 'yggdroot/indentline'   

call plug#end()
