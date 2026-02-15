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
