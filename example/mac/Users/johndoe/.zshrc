...
fpath=(~/.zsh/completion $fpath)
fpath=( ~/.zfunc "${fpath[@]}" )

autoload -Uz compinit task
if [ $(date +'%j') != $(stat -f '%Sm' -t '%j' ~/.zcompdump) ]; then
  compinit
else
  compinit -C
fi
...
