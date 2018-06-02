# Add to ~/.bashrc

#
# 1) (optional) install awesome git prompt
# git clone https://github.com/magicmonty/bash-git-prompt ~/.bash-git-prompt
#
# 2) Execute:
# ln -s ~/.bash-git-prompt/setup-awesome-git-prompt.bash ~/.setup-awesome-git-prompt.bash
#
# 3) Add to ~/.bashrc:
# if [ -f ~/.setup-awesome-git-prosmpt ]; then
#     . ~/.setup-awesome-git-prompt
# fi

GIT_PROMPT_ONLY_IN_REPO=1
GIT_PROMPT_START="\[\033]0;\w\007\]\n\[\033[01;33m\]\w\[\033[m\]\[\033[0m\]"
GIT_PROMPT_PREFIX="("
GIT_PROMPT_SUFFIX=")"
GIT_PROMPT_END="\n$ "
GIT_PROMPT_SYMBOLS_PREHASH="commit:"
GIT_PROMPT_BRANCH="\[\033[01;36m\]" # Change from magenta to Bold Cyan
GIT_PROMPT_COMMAND_FAIL='\[\033[1;31m\]✘-_LAST_COMMAND_STATE_' # Change from red to bold red
# Make same as .gitconfig colors
GIT_PROMPT_STAGED=' \[\033[0;32m\]●' # Change from red to green
GIT_PROMPT_CONFLICTS=' \[\033[1;31m\]✖' # Change from red to bold red
GIT_PROMPT_CHANGED=' \[\033[1;31m\]✚' # Change from blue to bold red
GIT_PROMPT_UNTRACKED=' \[\033[0;33m\]…' # Change from cyan to yellow
# My New Values
GIT_PROMPT_SYMBOLS_PRETAG="tag:"
GIT_PROMPT_DETACHED_HEAD="\[\033[1;35m\]" # Set to [Bold Magenta]


if [ -f ~/.bash-git-prompt/gitprompt.sh ];
  then source ~/.bash-git-prompt/gitprompt.sh;
fi
