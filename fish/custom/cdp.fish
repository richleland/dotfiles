function cdp --description 'move to projects folder' --argument subfolder
    # default to no sub-folder
    set -q subfolder[1]
    or set subfolder "."
    cd $HOME/code/projects/$subfolder
end
