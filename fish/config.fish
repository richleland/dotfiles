###############################################################################
# set some variables
###############################################################################
set -x EDITOR vim
set -x GIT_EDITOR vim
set -x PATH $HOME/.composer/vendor/bin ./node_modules/.bin $HOME/src/oss/gitplus/commands /usr/local/opt/libxml2/bin /usr/local/opt/python/libexec/bin /usr/local/sbin $PATH
set -x VIRTUALENV_PYTHON python3
set -x PROJECT_HOME $HOME/src/projects
set -x LIBMYSQL_ENABLE_CLEARTEXT_PLUGIN y


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
# pull in my custom functions
###############################################################################
for item in $HOME/my/dotfiles/fish/custom/*.fish
    source $item
end
