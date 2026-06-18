set -l color00 '#E8FDFF'
set -l color01 '#1A237E'
set -l color02 '#1A237E'
set -l color03 '#607D8B'
set -l color04 '#FF69B4'
set -l color05 '#1A237E'
set -l color06 '#1A237E'
set -l color07 '#2D2D2D'
set -l color08 '#455A64'
set -l color09 '#1A237E'
set -l color0A '#1A237E'
set -l color0B '#1A237E'
set -l color0C '#00838F'
set -l color0D '#FF69B4'
set -l color0E '#1A237E'
set -l color0F '#37474F'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"" --color=bg+:$color00,bg:$color00,spinner:$color0E,hl:$color0D"" --color=fg:$color07,header:$color0D,info:$color0A,pointer:$color0E"" --color=marker:$color0E,fg+:$color06,prompt:$color0A,hl+:$color0D"
