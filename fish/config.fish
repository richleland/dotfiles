###############################################################################
# set some variables
###############################################################################
set -x EDITOR "nvim"
set -x GIT_EDITOR "nvim"
set -x PATH $HOME/.poetry/bin $HOME/.cargo/bin $HOME/.composer/vendor/bin /usr/local/opt/php@7.2/bin ./node_modules/.bin $HOME/src/oss/gitplus/commands /usr/local/opt/libxml2/bin /usr/local/opt/python/libexec/bin /usr/local/sbin $PATH
set -x VIRTUALENV_PYTHON python3
set -x PROJECT_HOME $HOME/src/projects
set -x LIBMYSQL_ENABLE_CLEARTEXT_PLUGIN y
set -x PIPENV_VENV_IN_PROJECT y


###############################################################################
# aliases
###############################################################################
alias vi="nvim"
alias vim="nvim"


###############################################################################
# activate pyenv
###############################################################################
status --is-interactive; and pyenv init - | source


###############################################################################
# activate rbenv
###############################################################################
status --is-interactive; and source (rbenv init -|psub)


###############################################################################
# pull in my custom functions
###############################################################################
for item in $HOME/my/dotfiles/fish/custom/*.fish
    source $item
end
