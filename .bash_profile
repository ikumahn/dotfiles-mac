eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(rbenv init - bash)"


# php
export PATH=/Applications/MAMP/bin/php/php5.6.32/bin:$PATH

# nvm
export NVM_DIR="$HOME/.nvm"
export NVM_SYMLINK_CURRENT=true
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ffmpeg
export PATH=/opt/homebrew/bin/ffmpeg:$PATH

# mysql-client
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# prompt
export PS1="\t[\W]\$ "
export LSCOLORS="ExGxFxdxCxDxDxhbadExEx"

# alias
alias ls='ls -G'
alias ll='ls -laG'
alias lt='ls -R'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias liver='cd ~/livechat/ios/liverapp'
alias viewer='cd ~/livechat/ios/viewerapp'
alias live='cd ~/livechat/server/livechatapi'

