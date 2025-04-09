# BASH ALIASES 

# General Aliases
alias cl='clear'
alias el='exit'

# List aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias lla='ls -lA'

# Application Aliases
alias chry='cherrytree'
alias jop='joplin'
alias burp='burpsuite'
alias tm='tmux'
alias SU='sudo su'
alias el='exit'

# DOTFILE ALIASES
# Copy config file to DOTFILES
alias cpvf='cp ~/.vimrc ~/.config/DOTFILES'
alias cpzf='cp ~/.zshrc ~/.config/DOTFILES '
alias cpzaf='cp ~/.zsh_aliases ~/.config/DOTFILES'
alias cptf='cp ~/.tmux.conf ~/.config/DOTFILES'
# Source config files
#alias tms='tmux source ~/.tmux.conf'
#alias vsf='vim source-file ~/.vim/vimrc'
#alias zsf='zsh source-file ~/.zshrc'

# COMPUTER MATH CONVERSION
# Conver to binary
alias oct2bin='f() { echo "obase=2; ibase=8; $1" | bc; unset -f f; }; f'
alias dec2bin='f() { echo "obase=2; ibase=10; $1" | bc; unset -f f; }; f'
alias hex2bin='f() { echo "ibase=16; obase=2; ${1#0x}" | bc; }; f'

# Convert to octal
alias bin2oct='f() { echo "obase=8; ibase=2; $1" | bc; unset -f f; }; f'
alias dec2oct='f() { echo "obase=8; ibase=10; $1" | bc; unset -f f; }; f'
alias hex2oct='f() { echo "ibase=16; obase=8; ${1#0x}" | bc; }; f'

# Convert to decimal
alias bin2dec='f() { echo "obase=10; ibase=2; $1" | bc; unset -f f; }; f'
alias oct2dec='f() { echo "obase=10; ibase=8; $1" | bc; unset -f f; }; f'
alias hex2dec='f() { echo "$((16#${1#0x}))" }; f'

# Convert to hexadecimal
alias bin2hex='f() { echo "obase=16; ibase=2; $1" | bc; unset -f f; }; f'
alias oct2hex='f() { echo "obase=16; ibase=8; $1" | bc; unset -f f; }; f'
alias dec2hex='f() { echo "obase=16; ibase=10; $1" | bc; unset -f f; }; f'

# Convert to ASCII
alias dec2asc='function _dec_to_ascii() { printf "\\$(printf '%o' $1)"; }; _dec_to_ascii'
alias hex2asc='function _hex_to_ascii() { echo -e "\x$(echo $1 | sed 's/0x//')"; }; _hex_to_ascii'
