syntax keyword universalQuantifier forall conceal cchar=∀
syntax keyword logicalAnd && conceal cchar=∧
syntax keyword logicalOr && conceal cchar=∨
syntax keyword logicalNot not conceal cchar=¬
syntax keyword equalityTest == conceal cchar=≡
syntax keyword nonEqualityTest /= conceal cchar=≠
syntax keyword element elem conceal cchar=∈
syntax keyword logicalBottom undefined conceal cchar=⊥
syntax keyword integers Integer conceal cchar=ℤ
syntax keyword compose . conceal cchar=∘
syntax keyword multiply * conceal cchar=⋅
syntax keyword mempty mempty conceal cchar=∅
syntax keyword mappend mappend conceal cchar=⊕
syntax keyword leq <= conceal cchar=≤
syntax keyword geq >= conceal cchar=≥
syntax keyword notContainedIn notElem conceal cchar=∉

hi! link Conceal Identifier

setlocal conceallevel=1
