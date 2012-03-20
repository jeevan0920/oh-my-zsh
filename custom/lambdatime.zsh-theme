PROMPT='%F{green}╭─%F{red}%(?..%? ↵) %F{cyan}%n@%F{magenta}%m %F{green}%2c
╰─%F{blue} λ %f '
RPROMPT='$(git_prompt_info) %F{blue} <> %F{green}%*%f'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""

return_code="%(?..%? ↵)"
