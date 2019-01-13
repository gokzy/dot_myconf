
set-option -g prefix C-t

set -g pane-active-border-fg white
# KeyBindings
# pane
unbind 1
bind 1 break-pane
bind 2 split-window -v
bind 3 split-window -h
bind C-k kill-pane
bind k kill-window
unbind &
unbind-key -n C-a
unbind-key -n C-t
set -g prefix ^T
set -g prefix2 ^T
bind t send-prefix
