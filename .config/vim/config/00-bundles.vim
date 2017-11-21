set rtp+=~/.config/vim/bundle/Vundle.vim
call vundle#begin('~/.config/vim/bundle')

" Vundle will manage itself
Plugin 'VundleVim/Vundle.vim'

" colorschemes
Plugin 'altercation/vim-colors-solarized'

" general
Plugin 'editorconfig/editorconfig-vim'
Plugin 'junegunn/fzf.vim'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'wakatime/vim-wakatime'

" completion
Plugin 'shougo/unite.vim'
Plugin 'shougo/neocomplete.vim'
Plugin 'shougo/neoinclude.vim'
Plugin 'shougo/neosnippet.vim'
Plugin 'shougo/neosnippet-snippets'
Plugin 'terryma/vim-multiple-cursors'

" file browsing
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdtree'

" git integration
Plugin 'airblade/vim-gitgutter'
Plugin 'chemzqm/vim-easygit'
Plugin 'tpope/vim-fugitive'
Plugin 'yuku-t/unite-git'

" status bar
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" eye candy
Plugin 'ryanoasis/vim-devicons'

" go
Plugin 'fatih/vim-go'
Plugin 'nsf/gocode', {'rtp': 'nvim/'}

" javascript
Plugin 'elzr/vim-json'
Plugin 'pangloss/vim-javascript'

" markdown
Plugin 'tpope/vim-markdown'
Plugin 'itspriddle/vim-marked'

" php
Plugin 'phpactor/phpactor' ,  {'do': 'composer install'}
Plugin 'roxma/ncm-phpactor'
call vundle#end()
