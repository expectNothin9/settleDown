export CLICOLOR='true'
#export LSCOLORS="gxfxcxdxcxegedabagacad"

function parse_git_branch { 
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/' 
}

export PS1="\[\e[0;31m\]\u\[\e[m\]@\h:\[\e[1;32m\]\$(parse_git_branch)\[\e[m\]:\[\e[0;90m\]\w\[\e[m\]\n\t \[\e[1;31m\][\j]\[\e[m\]\\$ "

alias s!='source ~/.bash_profile'
alias ll='ls -al'
alias grep='grep --color=auto'

#alias ox!='ssh -i ~/expectNothin9/expectNothin9.pem ec2-user@ec2-54-191-144-106.us-west-2.compute.amazonaws.com'
#alias scp!='scp -i ~/expectNothin9/expectNothin9.pem'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
