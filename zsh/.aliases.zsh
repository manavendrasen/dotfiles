# zsh 
alias zshrc="nano ~/.zshrc"
alias zshalias="nano ~/.aliases.zsh"
alias rezsh="source ~/.zshrc"

# System maintainence
alias update="sudo apt update"
alias upgrade="sudo pkcon update"
alias inst="sudo apt install "

# Ease of use
alias ll="la -la"
alias cloq="tty-clock -cDsC 6"

# Git heroku deployment
alias gdep="git push heroku master && git push origin master"

# Dev enviornment setup
alias dev="figlet dev-mode activated | lolcat ; code && /usr/bin/brave-browser-stable --force-device-scale-factor=1.2 %U"

# For i3 config
alias i3conf="nano ~/.config/i3/config"
alias i3sconf="nano ~/.config/i3status/config"



