###############################################################################
# set some variables
###############################################################################
set -x EDITOR vim
set -x GIT_EDITOR vim
set -x PATH $HOME/src/oss/gitplus/commands /usr/local/opt/libxml2/bin /usr/local/opt/python/libexec/bin $PATH
set -x VIRTUALENV_PYTHON python3

###############################################################################
# activate virtualfish
###############################################################################
eval (python3 -m virtualfish)


###############################################################################
# pull in my custom functions
###############################################################################
for item in $HOME/my/dotfiles/fish/custom/*.fish
    source $item
end
