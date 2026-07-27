# Implementation Start — Proof-Gated Kernel

## Authority order

1. Pinned Lean build and theorem set.
2. Proof manifest and implementation-to-theorem mapping.
3. Exact runtime conformance tests.
4. Evidence export.
5. One-way renderer and commercial UI.

## Current evidence

- Node executable tests: 16/16 passed.
- JavaScript syntax checks: passed.
- Static proof-policy tests: 3/3 passed.
- Local Lean compilation: not run because Lean/Lake are unavailable in the execution environment.
- Release status: blocked.

## First CI objective

Run the pinned Lean project in GitHub Actions, capture compiler failures precisely, and iterate theorem modules until `lake build` passes without `sorry`, `admit`, or proof-bypassing axioms.

## First proof targets

1. Rational complex algebra and norm.
2. Cayley phase unit norm and pair-energy preservation.
3. R4 dual identity and basic invariants.
4. MAYA finite permutation and phase norm preservation.
5. TGCR Walsh/Cayley norm preservation.
6. Magneto-stress symmetry and tension non-negativity.

The full scalar transport `Q(√2, √5, i)`, all 29 Sutras, GRVQ, MSTVQ, and complete R4–V4 certificate coverage remain blocked until independently formalised.
