local ret_status="%(?:%{$fg_bold[green]%} :%{$fg_bold[red]%} )"

local blue_op="%{$fg[blue]%}[%{$reset_color%}"
local blue_cp="%{$fg[blue]%}]%{$reset_color%}"
local path_p="${blue_op}%~${blue_cp}"
# PROMPT="☕️ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%} $(git_prompt_info)$(hg_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}
# 🍕  "

PROMPT='☕️ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%} $(git_prompt_info)$(hg_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}
🍩  '

ZSH_THEME_HG_PROMPT_PREFIX="%{$fg_bold[magenta]%}"
ZSH_THEME_HG_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_HG_PROMPT_DIRTY="%{$fg[magenta]%} %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_HG_PROMPT_CLEAN="%{$fg[magenta]%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
