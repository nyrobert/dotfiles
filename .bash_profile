for file in ~/.{bash_exports,bash_path,bash_aliases,bash_prompt,bash_local}; do
  [ -r "$file" ] && . "$file"
done
unset file

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export HISTTIMEFORMAT="%F %T "
export HISTCONTROL=ignoreboth
export HISTSIZE=10000
export HISTFILESIZE=$HISTSIZE

shopt -s histappend
shopt -s checkwinsize
shopt -s nocaseglob

