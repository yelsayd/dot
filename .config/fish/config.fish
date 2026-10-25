if status is-interactive
    # Commands to run in interactive sessions can go here
end
eval "$(/opt/homebrew/bin/brew shellenv)"
set fish_greeting
source ~/.alias
set EDITOR vim
fish_add_path /Users/yelsayed/bin


# Work-specific config, only loaded when present
test -f ~/.alias.work; and source ~/.alias.work
