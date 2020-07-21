## to reload the shell
# source ~/.zshrc

source /Users/cyrusgoh/Projects/zsh-git-prompt/zshrc.sh

PROMPT='%B%n${ret_status} %{$fg[blue]%}%c%{$reset_color%} $(git_super_status) '

## vscode
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

## aliases
alias trash='rm -rf ~/.Trash/'
alias rebase='git pull --rebase origin master'
alias reset='git reset --hard HEAD'
alias stree='/Applications/SourceTree.app/Contents/Resources/stree'
alias yasss='yarn cache clean; yarn install; yarn start'
alias cc='code .'
alias fast='fast --upload'
alias lint='./node_modules/.bin/eslint src/*.vue --fix'

## Pull PR locally
# git fetch origin pull/ID/head:BRANCHNAME

## Resolve conflicts
# git checkout prod (make sure latest)
# git checkout feature (make sure latest)
# (feature_branch) git merge prod

## Stash your commits
# git add .
# git stash
# git stash pop

### Pull local branch
# git fetch
# git checkout NEW_BRANCH

## Lint
# ./node_modules/.bin/eslint src/*.vue --fix

## Scrub cache and remove downloads from old versions
#brew cleanup -s


ZSH_THEME="robbyrussell"

plugins=(zsh-autosuggestions)

POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status os_icon load context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time)
POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
