if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

set -gx TERM xterm-256color


alias c="clear"
alias cls="clear"
alias pi="ssh pi@192.168.1.125"
alias 4415="ssh zolkosky@hpcc.msu.edu"
alias 4410="ssh zolkosky@cse410.cse.msu.edu"
alias ll="exa -lgh --icons"
alias lla="ll -a"
alias mp="g++ -o program -fopenmp"
alias pg="./program"
alias v="nvim"
alias m="make"
alias xx="exit"
alias mac1="ssh cse498@35.9.22.13"
alias mac2="ssh cse498@35.9.22.14"
alias arctic="ssh zolkosky@arctic.cse.msu.edu"
alias studio="./android-studio/bin/studio.sh"
alias p3="python3"
