" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :PluginInstall from within vim.

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

" Languages
Plug 'sheerun/vim-polyglot'
Plug 'ludovicchabant/vim-gutentags'
Plug 'mmorearty/elixir-ctags'
Plug 'slashmili/alchemist.vim'
Plug 'fishbullet/deoplete-ruby'

" General text editing improvements...
Plug 'janko-m/vim-test'
Plug 'keith/investigate.vim'
Plug 'vim-scripts/matchit.zip'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'wincent/terminus'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'majutsushi/tagbar'
Plug 'junegunn/vim-easy-align'

" General vim improvements
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'Yggdroot/indentLine'
Plug 'troydm/easybuffer.vim'
Plug 'tpope/vim-fugitive'
Plug 'christoomey/vim-tmux-navigator'
Plug 'airblade/vim-gitgutter'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'junegunn/vim-slash'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'neomake/neomake'
Plug 'powerman/vim-plugin-AnsiEsc' " This colors the ExDocs for Alchemist

" Text objects
Plug 'kana/vim-textobj-user'
Plug 'junegunn/vim-after-object'

" Cosmetics, color scheme, Powerline...
Plug 'itchyny/lightline.vim'
Plug 'whatyouhide/vim-gotham'
Plug 'altercation/vim-colors-solarized'

call plug#end()
