" copl-util by vim script.

let s:V = vital#of('copl_util')

let s:HTTP = s:V.import('Web.HTTP')
let s:HTML = s:V.import('Web.HTML')

" https://www.fos.kuis.kyoto-u.ac.jp/~igarashi/CoPL/index.cgi に対してPOSTをする
" game ここに導出システム
" derivation ここにコードの中身、あるいはコードのファイルを添付できる
" no 問題のナンバーのこと、おすなばは0
" command answerが固定値で入っている？


