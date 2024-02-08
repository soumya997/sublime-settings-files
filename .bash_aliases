# Sources:
# - https://github.com/vikaskyadav/awesome-bash-alias
# - https://gist.github.com/the-glima/604c53063a6d4f0a1023edcde886f843



# Git 
alias g='git'
alias gi='git init'
alias gs='git status'
# make output short and show branch
alias gss='git status -sb' 
alias glog='git log'
alias ga='git add'
alias gaa='git add .'
alias gb='git branch'
alias gcm='git commit --message'
alias gcoutb='git checkout -b'
alias gl='git pull'
alias gd='git diff'
alias gp='git push'
alias gsta='git stash'


# Generic
alias clr="clear"
alias hgrep='history | grep'

# -l = long listing; 
# -a = shows hidden; 
# -h = human-readable size
alias l='ls -lah' 

# Sublime
alias sb='subl'

# bashrc
alias bashsrc='source ~/.bashrc'
alias bashsub='subl ~/.bashrc'


# Archive
# alias glr='git pull --rebase'

# use -u or --set-upstream;  
# git pull or git push used without specifying the branch
# alias gpf='git push --force'
# alias gr='git rebase'

# alias gastash='git add . && git stash save'
# alias gstap='git stash apply'
# alias gstd='git stash drop'
# alias gstl='git stash list'
# alias gstp='git stash pop'
# alias gsts='git stash save'
# alias gsu='git submodule'
# alias gsui='git submodule init'
# alias gsus='git submodule status'
# alias gsuu='git submodule update --remote'
# alias gsuui='git submodule update --remote --init'
# alias gco='git checkout'
# alias gaaa='git add --all'
# alias gcom='git checkout master'
# alias gcos='git checkout staging'
# alias gcod='git checkout develop'
# alias gda='git diff HEAD'
# alias glg='git log --graph --oneline --decorate --all'
# alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
# alias gm='git merge --no-ff'
# alias gma='git merge --abort'
# alias gmc='git merge --continue'
# alias gstas='git status --short'
# alias gconfig='code ~/.gitconfig'
# alias gsuindex='git ls-files --stage | grep ^160000'
# alias grmcache='git rm --cached <filename|names>'
# alias gcundo='git reset --soft HEAD~1'
# alias gau='git add --update'
# alias gbd='git branch --delete '
# alias gc='git commit --verbose'
# alias gcf='git commit --fixup'
