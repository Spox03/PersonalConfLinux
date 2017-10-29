# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cd='pushd'
alias c-='popd'
alias cl='dirs'
alias ..='pushd ..'
# Some functions
# todo : watch 'for temp in $(cat /sys/class/thermal/thermal_zone*/temp);do echo "$((${temp}/1000))°C" ;done'
