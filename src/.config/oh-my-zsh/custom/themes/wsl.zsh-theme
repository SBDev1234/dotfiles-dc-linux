# Oh My Zsh!  A git integrated custom devcontainers theme that tries to stay out
# of the way with a two mimimal line prompt.

# helper: git_prompt_status()
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[yellow]%}⬆%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$fg_bold[yellow]%}⬇%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[white]%}U%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[white]%}A%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[white]%}M%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg_bold[white]%}R%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[white]%}D%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg_bold[red]%}?%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_DIVERGED="%{$fg_bold[white]%}♆%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_STASHED="%{$fg_bold[white]%}✉%{$reset_color%}"

# helper: git_prompt_info()
ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✱%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}✱%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="] "

PROMPT='
%(?:%F{white}:%F{red}[%?] )%f$(git_prompt_status)$(git_prompt_info)%{$reset_color%}[%F{yellow}%~%f]
%(0#:%F{red}#%f:)%F{green}%n%f@%m> '

RPROMPT='[%T]'
