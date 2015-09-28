for file in ~/.{bash_path,bash_exports,bash_aliases,bash_prompt}; do
  [ -r "$file" ] && . "$file"
done
unset file

if [ -f /usr/share/bash-completion/bash_completion ]; then
  . /usr/share/bash-completion/bash_completion
elif [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi

export HISTTIMEFORMAT='%F %T '
export HISTCONTROL=ignoreboth
export HISTSIZE=10000
export HISTFILESIZE=$HISTSIZE

shopt -s histappend
shopt -s checkwinsize
shopt -s nocaseglob
