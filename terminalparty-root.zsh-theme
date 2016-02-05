#PROMPT='$colour I am red as root and green otherwise %{$reset_color%}'

#function precmd() {
#    if (( $(id -u) ==0 )); then
#        colour='%{$fg[green]%}'
#    else
#        colour='%{$fg[green]%}'
#    fi
#}

#PROMPT='%(?,%{$fg[green]%},%{$fg[red]%}) %% '
PROMPT='%(?,%(!,%{$fg[blue]%},%{$fg[green]%}),%{$fg[red]%}) %% '
# RPS1='%{$fg[blue]%}%~%{$reset_color%} '
RPS1='%{$fg[white]%}%2~$(git_prompt_info) %{$fg_bold[blue]%}%m%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ⚡%{$fg[yellow]%}"
