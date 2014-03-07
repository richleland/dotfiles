# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/src/our-boxen"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "boxen-window"

# Split window into panes.
split_v 50

# Run commands.
run_cmd "cd ~/my/dotfiles" 2
#run_cmd "top"     # runs in active pane
#run_cmd "date" 1  # runs in pane 1

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into active pane

# Set active pane.
select_pane 1
