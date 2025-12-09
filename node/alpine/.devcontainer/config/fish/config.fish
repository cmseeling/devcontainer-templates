if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Fish command history
function history
    builtin history --show-time='%F %T '
end

# Starship Prompt
function starship_transient_prompt_func
    starship module time
end
starship init fish | source
enable_transience

set -gx EDITOR hx

# directory aliases
abbr -a ls lsd -Al --tree --depth 1
abbr -a ls-al lsd -Al --ignore-config
