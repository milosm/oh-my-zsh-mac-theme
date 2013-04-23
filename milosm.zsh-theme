PROMPT='%{$fg_bold[grey]%}%n@%m%{$reset_color%} %{$fg[blue]%}${PWD/#$HOME/~} %{$fg[green]%}$(git_prompt_info)%{$fg_bold[green]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"

# http://geoff.greer.fm/lscolors/
export LSCOLORS="exfxcxdxbxegedabagacad"
export LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:"
