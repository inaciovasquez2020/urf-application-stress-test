URF Application Stress Test — SAT

Purpose
Demonstrate that competing approaches fail to certify guarantees without URF admissibility axioms.

Scope
Boolean SAT under bounded-degree, FO^k-admissible refinement.

Method
Each method is run against the same instance family.
Failure is structural, not algorithmic.

Status
Canonical and frozen.

## Quickstart (60 seconds)

```bash
./scripts/run-demo.sh


---

### 3) Add STATUS document
```zsh
cat > STATUS.md <<'EOF'
# Repository Status — URF Application Stress Test

Code: Stable
Scope: Toolchain / stress-test harness
CI: Enforced

## What this repo guarantees
- Deterministic execution of included stress-test scripts
- Reproducible results given identical inputs and environment

## What it verifies
- Structural correctness of application-level URF stress tests
- Script availability and basic execution invariants

## What it does not claim
- No claim of theoretical completeness
- No claim beyond the declared scripts and checks
Documentation
-------------
See docs/ for four drop-in artifacts:
- docs/methods_journal_paragraph.md
- docs/regulatory_safety_audit_description.md
- docs/failure_theorem.md
- docs/admissibility_alignment.
 (docs: add journal methods, audit description, failure theorem, and admissibility alignment)


## Conditional note
- `docs/REPLAY_INTEGRITY_NOTE_2026_04.md` — conditional note specifying the weakest replay-audit extension compatible with the repository's frozen stress-test-harness scope.
## Conditional notes
- `docs/REPLAY_INTEGRITY_NOTE_2026_04.md` — conditional note specifying the weakest replay-audit extension compatible with the repository's frozen stress-test-harness scope.
- `docs/METHOD_ADAPTER_COMPLETENESS_NOTE_2026_04.md` — conditional note specifying the weakest adapter-coverage audit compatible with the repository's harness scope.
- `docs/ENVIRONMENT_PIN_INTEGRITY_NOTE_2026_04.md` — conditional note specifying the weakest environment-hash audit compatible with the repository's reproducibility boundary.
- `docs/SUMMARY_TRACEABILITY_NOTE_2026_04.md` — conditional note specifying the weakest summary-to-artifact traceability audit compatible with the repository's result-reporting scope.
- `docs/VERIFIER_PIN_AUDIT_NOTE_2026_04.md` — conditional note specifying the weakest verifier-pin admissibility audit compatible with the repository's pinned-verifier workflow.
- `docs/THEORETICAL_OVERREACH_NOTE_2026_04.md` — conditional note specifying the weakest non-overreach audit compatible with the repository's explicit non-completeness boundary.

## External status

This repository is governed by [`docs/status/EXTERNAL_STATUS_LOCK.md`](docs/status/EXTERNAL_STATUS_LOCK.md). Build success, CI success, dashboards, ledgers, axioms, admits, `sorry`, or placeholder witnesses do not constitute theorem-level closure.

## Lean proof portfolio classification

This repository is governed by [`docs/status/LEAN_PROOF_PORTFOLIO_CLASSIFICATION.md`](docs/status/LEAN_PROOF_PORTFOLIO_CLASSIFICATION.md). Its role in the portfolio is explicitly classified as proof-facing, conditional frontier, infrastructure/documentation, or legacy/scaffold.
