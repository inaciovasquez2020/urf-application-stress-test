URF Admissibility Alignment — URF Application Stress Test
========================================================

Referenced URF Admissibility Terms
----------------------------------
- Local Refinement: FO^k/WL^k-definable update rules only
- Capacity Accounting: explicit bounds on transcript entropy per step
- No Oracles: no hidden global state, side channels, or post-hoc aggregation
- Certificate Requirement: acceptance requires a verifiable witness

Alignment Mapping
-----------------
- “capacity-bounded, locality-constrained refinement interface” matches Local Refinement plus Capacity Accounting
- “no global oracles or post-hoc reconstruction” matches No Oracles
- “passes if and only if it produces a valid certificate” matches Certificate Requirement
- “failure modes are structural” matches entropy and refinement rigidity framing

Canonical Alignment Sentence
----------------------------
All evaluations in this repository enforce URF admissibility exactly: refinement is FO^k-local, transcript capacity is bounded and audited, no oracle access is permitted, and acceptance requires a verifiable certificate.
