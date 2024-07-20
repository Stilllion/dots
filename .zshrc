unsetopt correct

alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

# Use powerline
export PATH="$PATH:/home/season/Soft/flutter/bin"
export PATH="$PATH:/home/season/Soft"
export CHROME_EXECUTABLE="/usr/lib/chromium/chromium"
export PATH="$PATH:/home/season/.emacs.d/bin"

# export _JAVA_OPTIONS="-Dswing.defaultlaf=on"

USE_POWERLINE="true"
if [[ -e ~/.config/zshcfg/zshconf ]]; then
  source ~/.config/zshcfg/zshconf
fi

if [[ -e ~/.config/zshcfg/promt ]]; then
  source ~/.config/zshcfg/promt
fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
