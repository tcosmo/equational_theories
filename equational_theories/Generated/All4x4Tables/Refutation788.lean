
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,3,2,3,5,5],[4,2,2,3,4,5],[0,1,5,4,4,5],[0,1,5,5,4,5],[1,1,2,3,5,5],[0,1,2,3,4,5]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3,3,2,3,5,5],[4,2,2,3,4,5],[0,1,5,4,4,5],[0,1,5,5,4,5],[1,1,2,3,5,5],[0,1,2,3,4,5]]» : Magma (Fin 6) where
  op := memoFinOp fun x y => [[3,3,2,3,5,5],[4,2,2,3,4,5],[0,1,5,4,4,5],[0,1,5,5,4,5],[1,1,2,3,5,5],[0,1,2,3,4,5]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3,3,2,3,5,5],[4,2,2,3,4,5],[0,1,5,4,4,5],[0,1,5,5,4,5],[1,1,2,3,5,5],[0,1,2,3,4,5]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3180] [2733] :=
    ⟨Fin 6, «FinitePoly [[3,3,2,3,5,5],[4,2,2,3,4,5],[0,1,5,4,4,5],[0,1,5,5,4,5],[1,1,2,3,5,5],[0,1,2,3,4,5]]», Finite.of_fintype _, by decideFin!⟩
