if exists("b:current_syntax")
    finish
endif

colorscheme nanootl

syntax match nanootl1 "^\S.*$"
syntax match nanootl2 "^\(    \|\t\)\S.*$"
syntax match nanootl3 "^\(        \|\t\t\)\S.*$"
syntax match nanootl4 "^\(            \|\t\t\t\)\S.*$"
syntax match nanootl5 "^\(                \|\t\t\t\t\)\S.*$"
syntax match nanootl6 "^\(                    \|\t\t\t\t\t\)\S.*$"
syntax match nanootl7 "^\(                        \|\t\t\t\t\t\t\)\S.*$"
syntax match nanootl8 "^\(                            \|\t\t\t\t\t\t\t\)\S.*$"
syntax match nanootl9 "^\(                                \|\t\t\t\t\t\t\t\t\)\S.*$"
highlight link nanootl1 nOL1
highlight link nanootl2 nOL2
highlight link nanootl3 nOL3
highlight link nanootl4 nOL4
highlight link nanootl5 nOL5
highlight link nanootl6 nOL6
highlight link nanootl7 nOL7
highlight link nanootl8 nOL8
highlight link nanootl9 nOL9

syntax match nanootlBT "^\(    \|\t\)* \S.*$"
highlight link nanootlBT nBT

let b:current_syntax = "nanootl"
