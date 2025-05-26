# Common aliases
alias ll='ls -la'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Git aliases
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git pull'

# Docker aliases
alias d='docker'
alias dc='docker-compose'
alias dps='docker ps'
alias di='docker images'

# Kubernetes aliases
alias k='kubectl'
alias kgp='kubectl get pods'
alias kgs='kubectl get services'
alias kgn='kubectl get nodes'

# Terraform aliases
alias tf='terraform'
alias tfi='terraform init'
alias tfp='terraform plan'
alias tfa='terraform apply' 

alias zshconfig="code ~/.zshrc"
alias aliasconfig="c ~/shell-aliases"
alias ohmyzsh="code ~/.oh-my-zsh"

alias rnm="rm -rf node_modules"
alias rlf="rm -f yarn.lock package-lock.json"

# NPM aliases
alias nst="npm start"
alias nrd="npm run dev"

# Yarn aliases
alias ylf="yarn lint:fix"

# Git aliases
# alias gprm="gf && git pull --rebase origin $(git_main_branch)"
# alias gprd="gf && git pull --rebase origin $(git_develop_branch)"
alias gcnm="git commit -n -m"
alias gmd="gf && git merge origin/develop"
alias gmst="gf && git merge origin/staging"
alias gfl="gf && gl"
alias gprod="git pull --rebase origin $(git_develop_branch)"
alias gbc="git rev-parse --abbrev-ref HEAD | pbcopy"

alias kan="killall node"

# Stitch and Heart aliases
# alias cshw="code ~/work/stitch-and-heart-webapi"
# alias cshm="code ~/work/stitch-and-heart-mobile"
# alias csh="cshw && cshm"
alias cdshw="cd ~/work/stitch-and-heart-webapi"
alias cdshm="cd ~/work/stitch-and-heart-mobile"
alias shw="cdshw && yd"
alias shm="xed ~/work/stitch-and-heart-mobile/ios/App.xcworkspace && cdshm && yst"

# VDES aliases
alias cdva="cd ~/work/vdes/vdes-api"
alias va="cdva && yd"
alias cdvw="cd ~/work/vdes/vdes-web"
alias vw="cdvw && yd"

# B13 aliases
# alias cdbd="cd ~/work/b13-desktop"
# alias gpc="cdbd && yarn dev:gpc"
# alias wm="cdbd && yarn dev:wm"

# Howfactory aliases
# alias cdhw="cd ~/work/howfactory/howfactory-web"
# alias cdha="cd ~/work/howfactory/howfactory-api"
# alias hw="cdhw && yst"
# alias ha="cdha && yd"

# LinkBrokerages aliases
alias cdlw="cd ~/work/link-brokerages/link-brokerages-web"
alias cdla="cd ~/work/link-brokerages/link-brokerages-api"
alias lw="cdlw && yd"
alias la="cdla && yd"

# Homeroom aliases
# alias cdhw="cd ~/work/homeroom/homeroom-website"
# alias cdha="cd ~/work/homeroom/homeroom-api"
# alias hw="cdhw && yd"
# alias ha="cdha && yd"

# HowFactory aliases
alias cdhw="cd ~/work/howfactory/howfactory-web"
alias cdha="cd ~/work/howfactory/howfactory-api"
alias hw="cdhw && yd"
alias ha="cdha && yd"

# Cerebrum vID aliases
alias cdvid="cd ~/work/cerebrum/vID"
alias vid="cdvid && yst"
alias vidi="cdvid && yarn ios"

# Hx Chauntry aliases
alias cdhx="cd ~/work/hx-chauntry/hx-chauntry-backend"
alias hxa="cdhx && cd auth && npm run start:dev"
alias hxg="cdhx && cd gateway && npm run start:dev"
alias hxp="cdhx && cd parking && npm run start:dev"
alias hxh="cdhx && cd hotel && npm run start:dev"
alias hxm="cdhx && cd migration && npm run start:dev"

# Reforest aliases
alias cdrs="cd ~/work/reforest/reforest-api2"
alias rs="cdrs && yarn run start:dev"

# UDT Platform
alias cdup="cd ~/work/timesheet"

# GTI aliases
# alias cdgw="cd ~/work/ground-truth-intelligence/platform"
# alias cdga="cd ~/work/ground-truth-intelligence/platform-backend"
# alias gw="cdgw && yd"
# alias ga="cdga && docker-compose up --build -d"

# alias pg_start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
# alias pg_stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
# alias pg_start="pg_ctl -D /usr/local/var/postgres start"
# alias pg_stop="pg_ctl -D /usr/local/var/postgres stop"

# Kubenetes
alias kc="kubectl"
# DigitalOcean
alias dc="doctl"

# Python
alias penv="source ./venv/bin/activate"

alias addalias='f() { echo "alias "$1"=\"cd $(pwd)\"" >> ~/shell-aliases; unset -f f; }; f'
alias bb2="cd /Users/duymai/work/b13/basis/backend_v2"
alias bm="cd /Users/duymai/work/b13/basis-for-migrate"
alias fgpeng="cd /Users/duymai/work/fg/sidekick"
alias ptfs="cd /Users/duymai/work/peterson-tech/file-server"
alias pts="cd /Users/duymai/work/peterson-tech/systems"

alias c="cursor ."

alias gbe="cd /Users/duymai/work/useget/get-node-server"
alias sb="cd /Users/duymai/work/b13/shirepf-backend"

alias shiref="cd /Users/duymai/work/b13/shirepf-frontend"
alias jbb="cd /Users/duymai/work/jitera/prj_bpojapan-be"
alias jbf="cd /Users/duymai/work/jitera/prj_bpojapan-fe"
alias gmo="cd /Users/duymai/work/useget/rn-get"

# ICU
alias orca='pt && function _orca() { ssh -i id_rsa root@orca$1.controlunion.com; }; _orca'
alias ptpro='pt && function _ptpro() { ssh -i id_rsa root@10.0.50.24; }; _ptpro'

alias pt="cd /Users/duymai/work/peterson-tech"
alias btmb="cd /Users/duymai/work/betamind/nodejs-be-boilerplate"
alias dr="cd /Users/duymai/work/daily-report"
alias dax="cd /Users/duymai/work/b13/ax/b13-flutter"
alias detiq="cd /Users/duymai/work/b13/etiq/etiq"
alias ddatapoints="cd /Users/duymai/work/b13/datapoints/datapoints_b13"
alias di="cd /Users/duymai/work/interviews"

