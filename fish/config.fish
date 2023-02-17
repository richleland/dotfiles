if status is-interactive
    ###############################################################################
    # set some variables
    ###############################################################################
    set -x PATH $HOME/.nodenv/bin /usr/local/opt/libxml2/bin /usr/local/opt/python/libexec/bin /usr/local/sbin $PATH
    #set -x VIRTUALENV_PYTHON python3
    set -x PROJECT_HOME $HOME/src/projects
    set -x PIPENV_VENV_IN_PROJECT y
    set fish_greeting


    ###############################################################################
    # aliases
    ###############################################################################
    alias tplus="open -a /Applications/TablePlus.app/Contents/MacOS/TablePlus"


    ###############################################################################
    # activate nodenv
    ###############################################################################
    source (nodenv init -|psub)


    ###############################################################################
    # activate pyenv
    ###############################################################################
    pyenv init - | source
    pyenv virtualenv-init - | source


    ###############################################################################
    # activate rbenv
    ###############################################################################
    #source (rbenv init -|psub)


    ###############################################################################
    # pull in my custom functions
    ###############################################################################
    for item in $HOME/my/dotfiles/fish/custom/*.fish
        source $item
    end
end
