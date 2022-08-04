# autocompletion
autoload -Uz compinit
compinit

# zsh-abbr
## https://github.com/olets/zsh-abbr
## My abbreviations are stored in zsh/abbreviations
source /usr/local/share/zsh-abbr/zsh-abbr.zsh

# 1Password CLI
## https://developer.1password.com/docs/cli/reference/commands/completion/#load-shell-completion-information-for-zsh
eval "$(op completion zsh)"; compdef _op op

# prompt
## https://zsh.sourceforge.io/Doc/Release/Prompt-Expansion.html#Prompt-Expansion
source ~/.git-prompt.sh
setopt PROMPT_SUBST
PS1='\
%F{magenta}%n%f\
%F{yellow}@%f\
%F{cyan}%~%f\
$(__git_ps1 " %s ") \
$ '
