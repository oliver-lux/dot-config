if status is-interactive
    
    # disable fish greeting
    set -U fish_greeting

    # fix sorting of files
    export LC_COLLATE="C"

    # change the color of the directories
    set LS_COLORS ow=2; export LS_COLORS

    # enable starship theme prompt
    starship init fish | source

    # enable zoxide for better cd
    zoxide init fish | source

end