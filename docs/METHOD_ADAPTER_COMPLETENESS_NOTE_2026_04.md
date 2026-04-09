# Method Adapter Completeness Note (2026-04)

## Status
Conditional.

## Repository-compatible boundary
This repository compares declared method adapters on declared instance families.

It does not by itself assert that every adapter is total on every declared instance family.

## Weakest structural extension
Let
\[
\mathcal I
\]
be the declared instance family set and
\[
\mathcal M
\]
the declared method adapter set.

For each
\[
M\in\mathcal M,
\]
let
\[
\operatorname{Run}_M(I)\in \{\mathrm{ok},\mathrm{timeout},\mathrm{error},\mathrm{unsupported}\}
\]
be the declared adapter outcome on
\[
I\in\mathcal I.
\]

The minimal completeness condition is:
\[
\forall M\in\mathcal M,\ \forall I\in\mathcal I,\quad
\operatorname{Run}_M(I)
\]
is defined and classified.

## Minimal next artifact
The weakest next artifact is an executable adapter audit emitting:
1. undeclared adapter-instance outcomes;
2. adapters missing explicit unsupported classifications;
3. adapters crashing without structured status;
4. summaries built from partially undefined adapter coverage.

## Label
This note is CONDITIONAL.
It preserves the repository's harness-only scope.
