set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="retrosummer"
let g:colors_name="retrosummer"


" BLACK   16 000000
" GREEN   28 008000
" BLUE    21 0000ff
" RED    196 ff0000
" YELLOW 226 ffff00
" GREY   241 626262
" PURPLE  80 800080

hi Normal guifg=#000000 guibg=#ffffff ctermfg=16 ctermbg=231
hi LineNr guifg=#ff0000 guibg=#ffffff ctermfg=196 ctermbg=231
hi Statement guifg=#0000ff guibg=#ffffff ctermfg=21 ctermbg=231 gui=bold cterm=bold
hi ColorColumn guibg=#ffff00 ctermbg=226
hi Comment guifg=#626262 ctermfg=241 ctermbg=231
hi Todo guifg=#ff0000 guibg=#ffff00 ctermfg=196 ctermbg=226 gui=bold cterm=bold
hi Conditional guifg=#0000ff ctermfg=21 ctermbg=231 gui=bold cterm=bold
hi Repeat guifg=#0000ff ctermfg=21 ctermbg=231 gui=bold cterm=bold
hi Operator guifg=#0000ff ctermfg=21 ctermbg=231 gui=bold cterm=bold
hi Exception guifg=#0000ff ctermfg=21 ctermbg=231 gui=bold cterm=bold
hi Include guifg=#0000ff ctermfg=21 ctermbg=231 gui=bold cterm=bold
hi Function guifg=#ff0000 ctermfg=196 ctermbg=231
hi String guifg=#008000 ctermfg=28 ctermbg=231
hi Special guifg=#008000 ctermfg=28 ctermbg=231 gui=bold cterm=bold
hi Number guifg=#800080 ctermfg=90 ctermbg=231
hi Structure guifg=#800080 ctermfg=80 ctermbg=231
hi Error guifg=#800080 ctermfg=80 ctermbg=231
hi Define guifg=#0000ff ctermfg=21 ctermbg=231 gui=bold cterm=bold
hi StatusLine guifg=#ff0000 guibg=#e0e0e0 gui=bold

