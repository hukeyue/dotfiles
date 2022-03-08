# Configs that need to also be available to non-interactive shells (like PATH)
# should go here not in zshrc!

export EDITOR="vim"
export SVN_EDITOR="$EDITOR"
export VISUAL="$EDITOR"
export GIT_EDITOR="$EDITOR"

platform=$(uname)
