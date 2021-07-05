#! /bin/zsh

program="`tmux display -p '#{pane_current_command}'`"

if [[ $program == "nvim" ]]; then
	tmux split-window $1 -c "#{pane_current_path}" "nvim ."
elif [[ $program == "vim" ]]; then
	tmux split-window $1 -c "#{pane_current_path}" "vim ."
else
	tmux split-window $1 
fi

