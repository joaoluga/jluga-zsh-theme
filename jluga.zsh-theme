# jluga.zsh-theme

# Borrowing shamelessly from these oh-my-zsh themes:
#   fox
#	avit   
#


PROMPT='%{$fg[cyan]%}┌[%D{%Y-%m-%d %H:%m:%S}]-%{$fg_bold[white]%}%n%{$reset_color%}%{$fg[cyan]%}⚡%{$fg[cyan]%}%{$fg_bold[green]%}%~%{$reset_color%}%{$fg[cyan]%}$(git_prompt_info)
└> % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="➜(%{$reset_color%}%{$fg[blue]%}%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%})"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✚ "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}⚑ "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}✖ "
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}▴ "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[cyan]%}§ "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]%}◒ " 
