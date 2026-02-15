Formal Failure Theorem — URF Application Stress Test
===================================================

Theorem (Application-Level Failure Under Non-Admissibility)
----------------------------------------------------------
Let A be an application-level method operating on a family {I_n} of bounded-degree instances. Suppose A is restricted to refinement steps that are local (FO^k-definable) and transcript-capacity-bounded. If A violates URF admissibility by requiring global reconstruction, oracle access, or super-admissible information flow, then there exists n0 such that for all n >= n0, A fails to produce a valid certificate on I_n.

Interpretation
--------------
Failure is forced by structural constraints and is independent of heuristics, training, or empirical success.
