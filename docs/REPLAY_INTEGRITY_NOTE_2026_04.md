# Replay Integrity Note (2026-04)

## Status
Conditional.

## Repository-compatible boundary
This repository is a stable, frozen stress-test harness.
It contains:
1. deterministic stress-test scripts;
2. reproducible execution under identical inputs and environment;
3. structural correctness checks for the included application-level URF stress tests.

It does not contain:
1. a theoretical completeness proof;
2. guarantees beyond the declared scripts and checks;
3. a general impossibility theorem for all competing methods.

## Weakest structural extension
Let
\[
I
\]
be the declared instance family,
\[
M
\]
a declared method adapter,
\[
E
\]
the pinned environment state,
and
\[
R(I,M,E)
\]
the recorded stress-test outcome.

The minimal replay-integrity condition is:
\[
\forall I,M,E,\quad
R(I,M,E)
\]
is deterministically reproduced by rerunning the repository harness with the same
\[
(I,M,E).
\]

Equivalently, if two executions satisfy
\[
(I,M,E)_1=(I,M,E)_2,
\]
then
\[
R(I,M,E)_1 = R(I,M,E)_2.
\]

## Minimal next artifact
The weakest next artifact is an executable replay audit emitting:
1. instance families lacking pinned replay metadata;
2. method adapters whose rerun outcome is not hash-stable;
3. environment drifts changing a recorded result;
4. scripts whose summary output cannot be traced to a concrete \((I,M,E)\) triple.

## Label
This note is CONDITIONAL.
It preserves the repository's frozen stress-test-harness scope.
