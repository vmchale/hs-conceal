scriptencoding utf-8

let g:sixten_conceal = get(g:, 'sixten_conceal', 'false')

if g:sixten_conceal ==? 'true'

    syntax keyword universalQuantifier forall conceal cchar=∀
    syntax match lamba '\\' conceal cchar=λ

endif

hi! link Conceal Operator

setlocal conceallevel=1
