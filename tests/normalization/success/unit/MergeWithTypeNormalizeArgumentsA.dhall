let id = λ(X : Type) → X

in    λ(x : { a : Bool })
    → λ(y : < a >)
    → merge (if True then x else x) (if True then y else y) : id Bool
