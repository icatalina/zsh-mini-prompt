# MiniPrompt
NEWLINE=$'\n'
LIGHT_BLUE='%F{12%}'
LIGHT_GRAY='%F{8%}'

function git_branch_name () {
   git rev-parse --abbrev-ref HEAD 2>/dev/null
}

export PROMPT="${NEWLINE}${LIGHT_BLUE}%~ ${LIGHT_GRAY}\$(git_branch_name) ${reset_color}${NEWLINE}❯ "