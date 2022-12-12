# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
ZSH="/root/.oh-my-zsh"

PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/tools/:/home/ayman/Documents/android-studio/bin/:/tools/android-platform-tools:/tools/aquatone"
GOROOT="/usr/bin"
HOME="/home/ayman"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias s="python2 -m SimpleHTTPServer 80"
alias s2="python2 -m SimpleHTTPServer 8000"
alias n="nc -nlvp 443"
alias n2="nc -nlvp 445"
alias vpn="cd /home/ayman/Desktop/pentest/vpn_france_office/arbati && openvpn pfSense-UDP4-5421-arbati.ovpn"
alias i="ip addr show wlp2s0 | grep -Po 'inet \K[\d.]+' | head -n 1 "
alias ii="ip addr show wlp2s0 | grep -Po 'inet \K[\d.]+'  "
#alias ar="arp-scan  --interface=eth0 192.168.0.0/24"
#alias z="sudo zenmap &"
alias ll="ls -al"
alias f="cat _full_tcp_nmap.txt"
alias g="cat tcp_80_http_gobuster.txt | grep -v 403 "
#alias p="searchsploit"
alias k="cat tcp_80_http_nikto.txt"
alias u="cat _top_20_udp_nmap.txt"
alias q="cat _quick_tcp_nmap.txt"
#alias sb="impacket-smbserver -smb2support"
alias b="cd /home/ayman/Documents/Burp_pro/jars && su ayman -c 'java -jar Loader.jar &'"
alias d="dhclient -v wlp2s0"
#alias pip="python -m pip"
alias sn="shutdown now"
#alias pip="pip3"
alias rs="rustscan"
alias jh="john --wordlist=/wordlists/rockyou.txt"
alias reset-networking="ip link set dev eth0 down && ip link set dev eth0 up"
alias bat="batcat"
alias gadb="/home/ayman/Documents/genymotion/tools/adb"
alias python="python3"
alias kali=" ssh root@192.168.56.102"
alias r="sudo su"
alias pentest="cd /home/ayman/Desktop/shared_folders/Pentest "
alias adb="gadb" 
alias fs="gadb shell /data/local/tmp/frida-server &"
alias os="cd /tools/objection/scripts"
