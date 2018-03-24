scriptencoding utf-8

" TODO add a global flag to toggle these.
" syntax match typeSignature '->' conceal cchar=→
" syntax match typeContext '=>' conceal cchar=⇒
syntax keyword universalQuantifier forall conceal cchar=∀
" syntax match logicalAnd '&&' conceal cchar=∧
" syntax match logicalOr '||' conceal cchar=∨
syntax keyword logicalNot not conceal cchar=¬
syntax match equalityTest '==' conceal cchar=≡
syntax match nonEqualityTest '/=' conceal cchar=≠
syntax keyword element elem conceal cchar=∈
syntax keyword logicalBottom undefined conceal cchar=⊥
syntax keyword mempty mempty conceal cchar=∅
syntax keyword mappend mappend conceal cchar=⊕
syntax match mappend '<>' conceal cchar=⊕
" syntax match leq '<=' conceal cchar=≤
" syntax match geq '>=' conceal cchar=≥
syntax keyword notContainedIn notElem conceal cchar=∉
syntax keyword setIntersect intersect conceal cchar=∩
" syntax keyword setUnion union conceal ∪
syntax match setDifference '\\\\' conceal cchar=∖
" syntax keyword setDifference difference conceal cchar=∖

hi! link Conceal Float

setlocal conceallevel=1
