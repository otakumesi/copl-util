" copl-util by vim script.

let s:save_cpo = &cpo
set cpo&vim

" ここに割当処理

let &cpo = s:save_cpo
unlet s:save_cpo
