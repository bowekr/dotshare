# Sudo
alias s='sudo'
alias rpry='pry -r ./config/environment'

# CD
alias c='cd'
alias ..='cd ..'
alias ...='cd ../..'
alias ~='cd ~'

# RM
alias rm='rm -r'
alias rmf='rm -rf'

# CP
alias cp='cp -r'
alias cpp='rsync -PrlpE'
alias cpz='rsync -PrlpEz'

# MONGO
alias mongod='mongod --dbpath /media/01CFFB4886611480/db --smallfiles'

# LS
alias l='ls -Xp --color=auto'
alias ls='ls -Xp --color=auto'
alias ll='ls++'

# MKDIR
alias mk='mkdir -p'
alias mkdir='mkdir -p'

# Various
alias cls='clear'
alias h='history'
alias wget='wget -c'

# Mounting
alias musb='sudo mount /dev/sdb'
alias uusb='sudo umount /mnt/usb'

# Tmux
alias irc='tmux -2 a -t irc'
alias imap='tmux -2 a -t imap'
alias torrent='tmux -2 a -t torrent'
alias t='tmux -2 a -t tmux'

# Ping
alias pr='ping -c 1 192.168.1.1 | tail -3'
alias pg='ping -c 1 google.com | tail -3'

# Git
alias g='git'
alias ga='git add'
alias gst='git status'
alias gl='git pull'
alias gup='git fetch && git rebase'
alias gp='git push'
alias gd='git diff | mate'
alias gdv='git diff -w "$@" | vim -R -'
alias gc='git commit -m'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gcount='git shortlog -sn'
alias gcp='git cherry-pick'

# Ruby
alias gem='sudo gem'

# Handbrake (What the fuck is wrong with you guys?)
alias handbrake='ghb'
alias handbrakecli='HandBrakeCLI'

# FF
alias firefox='~/bin/firefox/firefox'

# Fun with sed
alias df='df -h | grep sd |\
	sed -e "s_/dev/sda[1-9]_\x1b[34m&\x1b[0m_" |\
	sed -e "s_/dev/sd[b-z][1-9]_\x1b[33m&\x1b[0m_" |\
	sed -e "s_[,0-9]*[MG]_\x1b[36m&\x1b[0m_" |\
	sed -e "s_[0-9]*%_\x1b[32m&\x1b[0m_" |\
	sed -e "s_9[0-9]%_\x1b[31m&\x1b[0m_" |\
	sed -e "s_/mnt/[-_A-Za-z0-9]*_\x1b[34;1m&\x1b[0m_"'

alias duch='du -ch | grep insgesamt |\
	sed -e "s_[0-9]*,[0-9]*[B|G|K|M|T]_\x1b[32m&\x1b[0m_"'
