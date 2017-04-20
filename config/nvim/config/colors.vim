" set highlights and restore them after colorscheme is set
function! s:sethighlights()
  highlight ColorColumn ctermbg=52
  highlight clear SpellBad
  highlight SpellBad cterm=underline
endfunction

augroup highlights
  autocmd!
  autocmd ColorScheme * hi NeomakeErrorSign ctermfg=red
  autocmd ColorScheme * hi NeomakeWarningSign ctermfg=lightyellow
  autocmd ColorScheme * call s:sethighlights()
augroup end

set background=dark
colorscheme apprentice
