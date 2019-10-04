###############################################################################
# set some variables
###############################################################################
set -x EDITOR "mvim -v"
set -x GIT_EDITOR "mvim -v"
set -x PATH $HOME/.poetry/bin $HOME/.cargo/bin $HOME/.composer/vendor/bin /usr/local/opt/php@7.2/bin ./node_modules/.bin $HOME/src/oss/gitplus/commands /usr/local/opt/libxml2/bin /usr/local/opt/python/libexec/bin /usr/local/sbin $PATH
set -x VIRTUALENV_PYTHON python3
set -x PROJECT_HOME $HOME/src/projects
set -x LIBMYSQL_ENABLE_CLEARTEXT_PLUGIN y
set -x PIPENV_VENV_IN_PROJECT y


###############################################################################
# aliases
###############################################################################
alias vi="mvim -v"
alias vim="mvim -v"


###############################################################################
# activate virtualfish
###############################################################################
eval (python3 -m virtualfish auto_activation compat_aliases)


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
