PROMPT='%{$fg_bold[magenta]%}➜ %{$fg_bold[magenta]%}%n %{$fg[yellow]%}%~%{$fg[cyan]%} $(hg_prompt_info)$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" [git:"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="] %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="]"

RPROMPT='%{$fg_bold[yellow]%}%m%{$reset_color%}'
