" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    " Solidity Syntax
    Plug 'TovarishFin/vim-solidity'
    " Better Syntax Support
    "Plug 'sheerun/vim-polyglot'
    "Word highlight
    Plug 'dominikduda/vim_current_word'
    " HTML 5
    Plug 'othree/html5.vim'
    " Typescript Syntax
    Plug 'herringtondarkholme/yats.vim'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme
    Plug 'tiagovla/tokyodark.nvim'
    Plug 'folke/tokyonight.nvim'
    Plug 'wojciechkepka/bogster'
    Plug 'morhetz/gruvbox'
    Plug 'mhartington/oceanic-next'
    Plug 'joshdick/onedark.vim'
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
