scriptencoding utf-8

syntax match logicalAnd ' && ' conceal cchar=∧
syntax match logicalOr ' || ' conceal cchar=∨
syntax keyword logicalNot not conceal cchar=¬
syntax match setDifference ' \\ ' conceal cchar=∖
syntax match equalityTest ' == ' conceal cchar=≡
syntax match nonEqualityTest ' /= ' conceal cchar=≠
syntax keyword element isElem conceal cchar=∈
syntax keyword setIntersect intersect conceal cchar=∩
syntax keyword setUnion union conceal ∪
syntax keyword mempty neutral conceal cchar=∅
syntax match mappend ' <\+> ' conceal cchar=⊕
syntax match leq ' <= ' conceal cchar=≤
syntax match geq ' >= ' conceal cchar=≥

hi! link Conceal Operator

setlocal conceallevel=1
