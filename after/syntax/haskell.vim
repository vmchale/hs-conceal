scriptencoding utf-8

syntax keyword universalQuantifier forall conceal cchar=∀
syntax match logicalAnd '&&' conceal cchar=∧
syntax match logicalOr '||' conceal cchar=∨
syntax keyword logicalNot not conceal cchar=¬
syntax match equalityTest '==' conceal cchar=≡
syntax match nonEqualityTest '/=' conceal cchar=≠
syntax keyword element elem conceal cchar=∈
syntax keyword logicalBottom undefined conceal cchar=⊥
syntax keyword integers Integer conceal cchar=ℤ
syntax keyword mempty mempty conceal cchar=∅
syntax keyword mappend mappend conceal cchar=⊕
syntax match leq '<=' conceal cchar=≤
syntax match geq '>=' conceal cchar=≥
syntax keyword notContainedIn notElem conceal cchar=∉
syntax keyword booleanType Bool conceal cchar=𝔹

hi! link Conceal Identifier

setlocal conceallevel=1
