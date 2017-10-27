scriptencoding utf-8

syntax keyword universalQuantifier forall conceal cchar=∀
syntax match lamba '\\' conceal cchar=λ

hi! link Conceal Operator

setlocal conceallevel=1
