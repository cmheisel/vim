" Execute file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>

" command! Pylint :call Pylint()
"function! Pylint()
"    setlocal makeprg=(echo\ '[%]';\ pylint\ %)
"    setlocal efm=%+P[%f],%t:\ %#%l:%m
"    silent make
"    cwindow
" endfunction

