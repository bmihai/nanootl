let g:colors_name="nanootl"
if &term == "linux" && !has("gui_running")
    hi nOL1 guifg=yellow        ctermfg=yellow
    hi nOL2 guifg=red           ctermfg=red
    hi nOL3 guifg=lightblue     ctermfg=lightblue
    hi nOL4 guifg=violet        ctermfg=magenta
    hi nOL5 guifg=gray          ctermfg=gray
    hi nOL6 guifg=red           ctermfg=red
    hi nOL7 guifg=lightblue     ctermfg=lightblue
    hi nOL8 guifg=violet        ctermfg=magenta
    hi nOL9 guifg=gray          ctermfg=gray
    " color for subtext
    hi nST  guifg=green         ctermfg=darkgreen
elseif &t_Co >= 256
    hi nOL1 guifg=yellow        ctermfg=yellow
    hi nOL2 guifg=red           ctermfg=174
    hi nOL3 guifg=lightblue     ctermfg=074
    hi nOL4 guifg=violet        ctermfg=140
    hi nOL5 guifg=gray          ctermfg=144
    hi nOL6 guifg=red           ctermfg=131
    hi nOL7 guifg=lightblue     ctermfg=109
    hi nOL8 guifg=violet        ctermfg=139
    hi nOL9 guifg=gray          ctermfg=gray
    " color for subtext
    hi nST  guifg=green         ctermfg=065
endif

