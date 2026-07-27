import Lake
open Lake DSL

package «vedic-exact-proofs» where
  version := v!"0.1.0"

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.19.0"

lean_lib VedicExact where
  srcDir := "."

@[default_target]
lean_exe proofgate where
  root := `Main
  srcDir := "."
