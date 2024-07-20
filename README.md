## Dots だよ！
Based on this https://www.atlassian.com/git/tutorials/dotfiles

### Install on new system
Add an alias to .bashrc or .zsh:

``` alias config='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME' ```

Add config dir to ignore list: 

``` echo ".dots" >> .gitignore ```

Clone repo:

``` git clone --bare "https://github.com/Stilllion/dots" $HOME/.dots ```

Checkout content from bare repo:

``` dots checkout ```

Do not show untracked fiels:

``` dots config --local status.showUntrackedFiles no ```
