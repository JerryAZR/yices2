(set-logic QF_BV)
(declare-fun _substvar_1160_ () (_ BitVec 8))
(declare-fun _substvar_1206_ () (_ BitVec 8))
(declare-fun _substvar_1148_ () (_ BitVec 1))
(declare-fun _substvar_720_ () (_ BitVec 8))
(declare-fun _substvar_778_ () (_ BitVec 8))
(declare-fun _substvar_783_ () (_ BitVec 8))
(declare-fun _substvar_829_ () (_ BitVec 8))
(declare-fun _substvar_777_ () (_ BitVec 1))
(declare-fun _substvar_658_ () (_ BitVec 8))
(assert (let ( (?v_14 _substvar_778_) (?v_18 ((_ zero_extend 5) (_ bv1 3)))) (let ( (?v_25 ?v_14)) (let ( (?v_35 ?v_25)) (let ( (?v_45 ?v_35)) (let ( (?v_55 ?v_45)) (let ( (?v_65 ?v_55)) (let ( (?v_75 ?v_65) (?v_70 (bvlshr _substvar_658_ ?v_18))) (let ((?v_72 (bvand _substvar_1160_ _substvar_1206_))) (let ( (?v_74 (= (_ bv1 1) (bvnot (ite (= (bvand (bvand _substvar_829_ ?v_75) ?v_70) (_ bv0 8)) (_ bv1 1) (_ bv0 1)))))) (let ((?v_79 (ite ?v_74 ?v_72 (_ bv0 8)))) (not (= (bvand (bvand (bvand _substvar_1148_ (bvnot (ite (bvult _substvar_783_ _substvar_778_) (_ bv1 1) (_ bv0 1)))) _substvar_777_) (ite (bvult (bvand (bvnot (bvand (bvnot (_ bv0 8)) (bvnot _substvar_783_))) (bvnot (_ bv0 8))) (bvand (bvnot (bvand (bvnot ?v_79) (bvnot (_ bv0 8)))) _substvar_720_)) (_ bv1 1) (_ bv0 1))) (_ bv0 1))))))))))))))
(check-sat)
(exit)
