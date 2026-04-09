# Verifier Pin Audit Note (2026-04)

## Status
Conditional.

## Repository-compatible boundary
This repository includes a pinned verifier dependency.

It does not yet state the minimal admissibility condition relating reported results to that exact verifier pin.

## Weakest structural extension
Let
\[
V_\ast
\]
be the verifier submodule at the recorded commit pin.

For any reported result
\[
R,
\]
the minimal verifier-pin admissibility condition is:
\[
R\text{ is repository-admissible}
\Longrightarrow
R\text{ was produced relative to }V_\ast.
\]

Equivalently, if
\[
V\neq V_\ast,
\]
then the result must be marked as non-canonical or unverified.

## Minimal next artifact
The weakest next artifact is an executable verifier-pin audit emitting:
1. results produced against unpinned verifier states;
2. dirty-submodule executions;
3. summary outputs lacking verifier-commit provenance;
4. canonical claims made from non-canonical verifier states.

## Label
This note is CONDITIONAL.
It preserves the repository's frozen stress-test-harness scope.
