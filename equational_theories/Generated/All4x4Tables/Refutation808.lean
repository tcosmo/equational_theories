
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2,4,2,2,4],[3,4,3,0,4],[2,4,2,0,4],[2,4,2,2,4],[2,4,2,2,4]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[2,4,2,2,4],[3,4,3,0,4],[2,4,2,0,4],[2,4,2,2,4],[2,4,2,2,4]]» : Magma (Fin 5) where
  op := finOpTable "[[2,4,2,2,4],[3,4,3,0,4],[2,4,2,0,4],[2,4,2,2,4],[2,4,2,2,4]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[2,4,2,2,4],[3,4,3,0,4],[2,4,2,0,4],[2,4,2,2,4],[2,4,2,2,4]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3698] [3661, 4590] :=
    ⟨Fin 5, «All4x4Tables [[2,4,2,2,4],[3,4,3,0,4],[2,4,2,0,4],[2,4,2,2,4],[2,4,2,2,4]]», Finite.of_fintype _, by decideFin!⟩
