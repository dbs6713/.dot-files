set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle')

" Vundle will manage itself
Plugin 'VundleVim/Vundle.vim'

" colorschemes
Plugin 'chriskempson/base16-vim'

" general
Plugin 'editorconfig/editorconfig-vim'
Plugin 'itspriddle/vim-marked'
Plugin 'junegunn/fzf'
Plugin 'scrooloose/syntastic'
Plugin 'shougo/denite.nvim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'wakatime/vim-wakatime'

" completion
"Plugin 'ervandew/supertab'
"Plugin 'shougo/deoplete.nvim'
Plugin 'roxma/nvim-completion-manager'
Plugin 'phpactor/phpactor' ,  {'do': 'composer install'}
Plugin 'roxma/ncm-phpactor'
Plugin 'shougo/neoinclude.vim'
Plugin 'shougo/neosnippet.vim'
Plugin 'shougo/neosnippet-snippets'

" file browsing
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'

" git integration
Plugin 'airblade/vim-gitgutter'
Plugin 'chemzqm/vim-easygit'
Plugin 'chemzqm/denite-git'
Plugin 'tpope/vim-fugitive'

" status bar
Plugin 'myusuf3/numbers.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" eye candy
Plugin 'ryanoasis/vim-devicons'

" go
Plugin 'fatih/vim-go'
Plugin 'nsf/gocode', {'rtp': 'nvim/'}

" json
Plugin 'elzr/vim-json'

" markdown
Plugin 'tpope/vim-markdown'

call vundle#end()
