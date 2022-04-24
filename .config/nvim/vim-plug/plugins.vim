" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Autocomplete
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Auto-close brackets
    " Plug 'jiangmiao/auto-pairs'
    " Better status line
    Plug 'itchyny/lightline.vim'
    " Surround text
    Plug 'tpope/vim-surround'
    " Arduino plugin
    Plug 'stevearc/vim-arduino' 
    " Live HTML/CSS/JS editing
    Plug 'turbio/bracey.vim'
    " Snippet engine
    Plug 'SirVer/ultisnips'
    " Snippets separated from the engine:
    Plug 'honza/vim-snippets'
    " Neovim in browser
    Plug 'glacambre/firenvim'
    " Emmet abbrieciations
    Plug 'mattn/emmet-vim'
    " VimWiki
    Plug 'vimwiki/vimwiki'
    " GDB
    Plug 'sakhnik/nvim-gdb' 
    " Github Copilot
    Plug 'github/copilot.vim'
    " Jupyter integration
    Plug 'dccsillag/magma-nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()
