(set-option :produce-unsat-model-interpolants true)
(set-logic QF_BV)
(declare-fun x () Bool)
(assert (not x))
(check-sat)
(get-model)
(check-sat-assuming-model (x) (true))
(check-sat)
