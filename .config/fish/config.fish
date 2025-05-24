if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
end

set -U fish_user_paths $HOME/.local/bin $fish_user_paths
set -U CHROME_EXECUTABLE /usr/bin/google-chrome-stable
abbr paru 'paru --skipreview'
abbr mkdir 'mkdir -p'
abbr ap 'bluetoothctl connect 00:8A:76:4E:FB:BB'
