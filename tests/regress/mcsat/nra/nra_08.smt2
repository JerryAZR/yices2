(set-logic QF_NRA)
(set-info :smt-lib-version 2.0)
(declare-fun x () Real)
(assert (= x 0))
(assert (or (< x 0) (> x 0)))
(check-sat)
(exit)
