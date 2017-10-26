scriptencoding utf-8

syntax keyword universalQuantifier forall conceal cchar=∀
syntax match equalityTest '==' conceal cchar=≡
syntax match nonEqualityTest '/=' conceal cchar=≠
syntax keyword element elem conceal cchar=∈
syntax keyword notContainedIn notElem conceal cchar=∉
syntax keyword mempty mempty conceal cchar=∅
syntax keyword mappend mappend conceal cchar=⊕

hi! link Conceal Float

setlocal conceallevel=1
