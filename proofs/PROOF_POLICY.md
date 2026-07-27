# Vedic Exact Studio Proof Policy

## Authority

The pinned Lean build and the exact runtime implementation are the only mathematical authorities. Product UI, Figma, Notion, Google Drive, Jira, rendered geometry, and AI-generated explanations are non-authoritative consumers.

## Canonical arithmetic

1. Canonical state uses reduced exact rational and declared algebraic-extension values only.
2. IEEE-754 values, renderer coordinates, display quantisation, tolerances, clamps, and approximate transcendental values must not feed canonical state.
3. No fallback, legacy substitution, heuristic branch, or silent error recovery may replace an authoritative formula.
4. Every exported authoritative runtime symbol must map to one or more named Lean theorem obligations.

## Verification states

- `blocked`: definition or implementation is incomplete.
- `draft-uncompiled`: Lean source exists but no pinned build has passed.
- `ci-failing`: the pinned build or conformance gate fails.
- `ci-passing`: the named theorem and required conformance checks pass on the branch.
- `authoritative`: CI passes and the implementation-to-theorem refinement is complete.

No interface or commercial material may display `verified` for a module below `ci-passing`.

## Prohibited proof bypasses

Authoritative proof modules must not contain `sorry`, `admit`, project-added axioms, disabled theorem checks, or generated certificates accepted without independent exact verification.

## Release gate

A release is blocked unless every authoritative module has:

1. an exact definition;
2. a runtime symbol;
3. named theorem obligations;
4. a proof-manifest entry;
5. executable exact conformance tests;
6. a passing pinned Lean build; and
7. an evidence export recording the commit and proof state.

## Initial priority order

1. scalar field and exact norm;
2. Walsh–Hadamard identities;
3. Sutras 1–29;
4. GRVQ and MSTVQ;
5. TGCR;
6. MAYA;
7. R4 and R4–V4 certificates;
8. magneto-stress and tension;
9. runtime-to-proof refinement.
