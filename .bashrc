eval "$(oh-my-posh init bash --config 'C:/Users/GamingRig/myconfig.omp.json')"
# Keep command history
export HISTFILE=~/.bash_history
export HISTSIZE=10000
export HISTFILESIZE=10000
export HISTCONTROL=ignoredups
shopt -s histappend
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND; }history -a"