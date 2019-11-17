function! MoveLineUp()
    normal! m1yykPm2`1dd`2 
endfunction

function! MoveLineDown()
    normal! m1yyjpm2`1dd`2 
endfunction

function! MoveBlockUp()
    normal! m1ykdd`1p
endfunction

function! MoveBlockDown()
    normal! m1ym2`1jdd`2P 
endfunction

"function! MoveLineTo(lineNumber)
    "normal! m1yy . a:lineNumber  . Gm2P`1dd`2
"endfunction
