" Vim color file
" Maintainer:	Felix Strobel <mail@felixstrobel.de>
" Last Change:	16.05.2020
" inspired by delek from David Schweikert <dws@ee.ethz.ch>

" First remove all existing highlighting.
hi clear

let colors_name = "worldpotato"

hi Normal guifg=White guibg=Black

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg                 cterm=none      ctermfg=015       ctermbg=001
hi IncSearch                cterm=none
hi ModeMsg                  cterm=none
hi VertSplit                cterm=none      ctermfg=000       ctermbg=000
hi Visual                   cterm=none      ctermfg=000       ctermbg=014
hi VisualNOS                cterm=none
hi DiffText                 cterm=none      ctermfg=001       ctermbg=000
hi Directory                cterm=none      ctermfg=004
hi LineNr                   cterm=none      ctermfg=002       ctermbg=000
hi CursorLineNr             cterm=bold      ctermfg=010       ctermbg=000
hi MoreMsg                  cterm=none      ctermfg=002
hi Question                 cterm=none      ctermfg=002
hi Search                   cterm=none      ctermfg=008       ctermbg=011
hi SpecialKey               cterm=none      ctermfg=008
hi Title                    cterm=none      ctermfg=005
hi WarningMsg               cterm=none      ctermfg=001
hi WildMenu                 cterm=none      ctermfg=000       ctermbg=011
hi Folded                   cterm=none      ctermfg=004       ctermbg=000
hi FoldColumn               cterm=none      ctermfg=004       ctermbg=007
hi DiffAdd                  cterm=none      ctermfg=010       ctermbg=000
hi DiffChange               cterm=none      ctermfg=005       ctermbg=000
hi DiffDelete               cterm=none      ctermfg=130       ctermbg=000
hi SpellBad                 cterm=underline ctermfg=015       ctermbg=001
hi NonText                  cterm=none      ctermfg=003
hi MatchParen               cterm=none      ctermfg=000       ctermbg=014

" gitgutter
hi SignColumn               cterm=none      ctermfg=006       ctermbg=000
hi GitGutterAdd             cterm=none      ctermfg=010       ctermbg=000
hi GitGutterChange          cterm=none      ctermfg=003       ctermbg=000
hi GitGutterDelete          cterm=none      ctermfg=009       ctermbg=000
hi GitGutterChangeDelete    cterm=none      ctermfg=009       ctermbg=000

" syntax highlighting
hi PreProc                  cterm=none      ctermfg=130
hi Identifier               cterm=none      ctermfg=006
hi Comment                  cterm=none      ctermfg=005
hi Constant                 cterm=none      ctermfg=010
hi Special                  cterm=none      ctermfg=003
hi Statement                cterm=none      ctermfg=012
hi Type                     cterm=none      ctermfg=004

" Line and column mark
hi CursorLine               cterm=bold                        ctermbg=000
hi CursorColumn             cterm=bold                        ctermbg=000

if exists("syntax_on")
  let syntax_cmd = "enable"
  runtime syntax/syncolor.vim
  unlet syntax_cmd
endif

" termdebug
hi debugPC                  cterm=bold      ctermfg=007       ctermbg=008
hi debugBreakpoint          cterm=bold      ctermfg=007       ctermbg=001
" vim: sw=2
