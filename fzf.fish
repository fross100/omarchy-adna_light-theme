set -l color00 '#F0F3FF'
set -l color01 '#D8DFFD'
set -l color02 '#836FFF'
set -l color03 '#5A527F'
set -l color04 '#614FC9'
set -l color05 '#211951'
set -l color06 '#382988'
set -l color07 '#211951'
set -l color08 '#211951'
set -l color09 '#C71F4A'
set -l color0A '#15F5BA'
set -l color0B '#06926D'
set -l color0C '#614FC9'
set -l color0D '#B8860B'
set -l color0E '#836FFF'
set -l color0F '#211951'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"" --color=bg+:$color01,bg:$color00,spinner:$color0E,hl:$color0D"" --color=fg:$color07,header:$color0D,info:$color0A,pointer:$color0E"" --color=marker:$color0E,fg+:$color06,prompt:$color0A,hl+:$color0D"