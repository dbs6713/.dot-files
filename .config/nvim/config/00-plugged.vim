call plug#begin("~/.config/nvim/plugged")
    " colorschemes
    Plug 'icymind/neosolarized'

    " general
    Plug 'editorconfig/editorconfig-vim'
    Plug 'neomake/neomake'
    Plug 'itspriddle/vim-marked'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'
    Plug 'raimondi/delimitmate'
    Plug 'shougo/denite.nvim'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'tpope/vim-surround'
    Plug 'wakatime/vim-wakatime'

    " completion
    Plug 'roxma/nvim-completion-manager'
    Plug 'shougo/neoinclude.vim'
    Plug 'shougo/neosnippet.vim'
    Plug 'shougo/neosnippet-snippets'

    " file browsing
    Plug 'jistr/vim-nerdtree-tabs'
    Plug 'majutsushi/tagbar'
    Plug 'scrooloose/nerdtree'

    " git integration
    Plug 'airblade/vim-gitgutter'
    Plug 'chemzqm/vim-easygit'
    Plug 'chemzqm/denite-git'
    Plug 'tpope/vim-fugitive'

    " status bar
    Plug 'myusuf3/numbers.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " eye candy
    Plug 'ryanoasis/vim-devicons'

    " go
    Plug 'fatih/vim-go'
    Plug 'nsf/gocode', {'rtp': 'nvim/'}

    " javascript
    Plug 'elzr/vim-json'
    Plug 'pangloss/vim-javascript'

    " markdown
    Plug 'tpope/vim-markdown'
    Plug 'itspriddle/vim-marked'

    " php
    Plug 'phpactor/phpactor' ,  {'do': 'composer install'}
    Plug 'roxma/ncm-phpactor'

call plug#end()
