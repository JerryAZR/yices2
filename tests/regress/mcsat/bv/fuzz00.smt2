(set-info :source |fuzzsmt|)
(set-info :smt-lib-version 2.0)
(set-info :category "random")
(set-info :status unknown)
(set-logic QF_BV)
(declare-fun v0 () (_ BitVec 1))
(declare-fun v1 () (_ BitVec 4))
(assert (let ((e2(_ bv13 5)))
(let ((e3 (concat v1 v0)))
(let ((e4 (ite (= (_ bv1 1) ((_ extract 4 4) e3)) v1 v1)))
(let ((e5 (concat v0 e3)))
(let ((e6 (concat e2 v0)))
(let ((e7 (= e6 e6)))
(let ((e8 (= e5 ((_ sign_extend 1) e3))))
(let ((e9 (distinct ((_ zero_extend 1) e4) e2)))
(let ((e10 (distinct e3 ((_ sign_extend 1) e4))))
(let ((e11 (= ((_ zero_extend 5) v0) e6)))
(let ((e12 (= e3 e2)))
(let ((e13 (distinct ((_ sign_extend 1) v1) e3)))
(let ((e14 (xor e7 e11)))
(let ((e15 (or e10 e12)))
(let ((e16 (xor e14 e9)))
(let ((e17 (and e13 e15)))
(let ((e18 (not e17)))
(let ((e19 (ite e8 e16 e18)))
e19
)))))))))))))))))))

(check-sat)
