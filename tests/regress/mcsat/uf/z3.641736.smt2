(set-logic QF_UFNRA)
(set-info :source |Benchmarks from the paper: "Extending Sledgehammer with SMT Solvers" by Jasmin Blanchette, Sascha Bohme, and Lawrence C. Paulson, CADE 2011.  Translated to SMT2 by Andrew Reynolds and Morgan Deters.|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
(declare-sort S1 0)
(declare-sort S2 0)
(declare-fun f1 () S1)
(declare-fun f2 () S1)
(declare-fun f3 (Real) Real)
(declare-fun f4 () Real)
(declare-fun f5 (S2) Real)
(declare-fun f6 () S2)
(assert (not (= f1 f2)))
(assert (let ((?v_1 0.0) (?v_0 (f3 (/ (* 2.0 f4) (f5 f6))))) (not (=> (= ?v_0 ?v_1) (=> (= (ite (< ?v_0 ?v_1) (- ?v_0) ?v_0) 1.0) false)))))
(check-sat)
(exit)
