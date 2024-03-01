if status is-interactive
    # Commands to run in interactive sessions can go here
end

# disable fish greeting
set -U fish_greeting

# fix sorting of files
export LC_COLLATE="C"
# change folder colors to be more readable
set LS_COLORS ow=2; export LS_COLORS

# enable zoxide
eval "$(zoxide init fish)"

# enable starship prompt
starship init fish | source

