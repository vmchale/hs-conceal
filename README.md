# hs-conceal

Plugin to automatically conceal `forall` and the like. For example,

```haskell
scope == mempty
```

would display as

```haskell
scope ≡ ∅
```

when you're not editing that line.

Works for Haskell, Idris, and PureScript.
