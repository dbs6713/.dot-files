ZSH=/Users/stringhamdb/.oh-my-zsh
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)
ZSH_HIGHLIGHT_PATTERNS=('rm -rf *' 'fg=white,bold,bg=red')
ZSH_THEME="powerlevel9k/powerlevel9k"

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
	autojump
	brew
	brew-cask
	cp
	dotenv
	git
	git-extras
	golang
	history
	history-search-multi-word
	marked2
	sublime
	zsh-autosuggestions
	zsh-completions
	zsh-history-substring-search
	zsh-wakatime
)

source $ZSH/oh-my-zsh.sh
for file in $HOME/.zsh/zsh-sourced/*; do
	source "$file"
done

PATH=${PATH}:/usr/local/bin
PATH=${PATH}:/usr/local/sbin
PATH=${PATH}:/bin
PATH=${PATH}:/usr/sbin
PATH=${PATH}:/sbin
PATH=${PATH}:/usr/local/Cellar/go@1.8/1.8.3/libexec/bin
PATH=${PATH}:/Users/stringhamdb/Go/bin

export PATH=${PATH}
