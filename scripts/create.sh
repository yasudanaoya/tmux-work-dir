#!/usr/bin/env bash

tmux split-window -v -c "#{pane_current_path}"
tmux split-window -h -c "#{pane_current_path}"
tmux resize-pane -D 15
tmux select-pane -t 0
