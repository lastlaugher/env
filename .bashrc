alias ls="ls --color=auto"

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h\[\033[m\] \[\033[33;1m\]\w\[\033[34m\]\$(parse_git_branch)\[\033[00m\] $ "
