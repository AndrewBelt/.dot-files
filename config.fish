
set platform (uname)

if test $platform = 'Linux'
	alias ls='ls --color=auto'
else if test $platform = 'Darwin'
	alias ls='ls -G'
end

alias l='ls -lh'
alias m='make'
alias c="echo -ne '\033c'"
alias i='irb'
alias p='pwd'
alias h='hostname'
alias v='vim -R'
alias g='grep -R'

function f
	find . -iname "$argv"
end

function fish_greeting
end

set -x EDITOR vim
set -x TERM xterm

