function cdc --description 'move to code folder' --argument subfolder
    # default to no sub-folder
    set -q subfolder[1]
    or set subfolder "."
    cd $HOME/code/$subfolder
end
