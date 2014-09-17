(set-info :source |fuzzsmt|)
(set-info :smt-lib-version 2.0)
(set-info :category "random")
(set-info :status unknown)
(set-logic QF_UFBV)
(declare-fun f0 ( (_ BitVec 5)) (_ BitVec 8))
(declare-fun p0 ( (_ BitVec 8) (_ BitVec 12) (_ BitVec 8)) Bool)
(declare-fun p1 ( (_ BitVec 10) (_ BitVec 9) (_ BitVec 12)) Bool)
(declare-fun v0 () (_ BitVec 6))
(declare-fun v1 () (_ BitVec 4))
(declare-fun v2 () (_ BitVec 9))
(declare-fun v3 () (_ BitVec 16))
(assert (let ((e4(_ bv49 7)))
(let ((e5(_ bv3113 13)))
(let ((e6 (! (ite (p1 ((_ zero_extend 3) e4) ((_ extract 11 3) e5) ((_ extract 14 3) v3)) (_ bv1 1) (_ bv0 1)) :named term6)))
(let ((e7 (! (ite (bvslt v3 v3) (_ bv1 1) (_ bv0 1)) :named term7)))
(let ((e8 (! (f0 ((_ extract 5 1) v2)) :named term8)))
(let ((e9 (! (ite (p1 ((_ sign_extend 6) v1) ((_ sign_extend 2) e4) ((_ extract 12 1) e5)) (_ bv1 1) (_ bv0 1)) :named term9)))
(let ((e10 (! (bvnot v1) :named term10)))
(let ((e11 (! (ite (p1 ((_ sign_extend 3) e4) ((_ zero_extend 5) e10) ((_ sign_extend 4) e8)) (_ bv1 1) (_ bv0 1)) :named term11)))
(let ((e12 (! (bvand e6 e7) :named term12)))
(let ((e13 (! (ite (p1 ((_ sign_extend 3) e4) ((_ sign_extend 1) e8) ((_ zero_extend 11) e7)) (_ bv1 1) (_ bv0 1)) :named term13)))
(let ((e14 (! ((_ extract 1 1) e10) :named term14)))
(let ((e15 (! (ite (bvuge ((_ sign_extend 12) e6) e5) (_ bv1 1) (_ bv0 1)) :named term15)))
(let ((e16 (! (ite (p1 ((_ zero_extend 9) e6) ((_ sign_extend 8) e15) ((_ sign_extend 11) e6)) (_ bv1 1) (_ bv0 1)) :named term16)))
(let ((e17 (! (ite (p0 ((_ zero_extend 7) e14) ((_ sign_extend 11) e7) ((_ sign_extend 7) e14)) (_ bv1 1) (_ bv0 1)) :named term17)))
(let ((e18 (! (bvor e8 ((_ zero_extend 7) e13)) :named term18)))
(let ((e19 (! (ite (= e6 e15) (_ bv1 1) (_ bv0 1)) :named term19)))
(let ((e20 (! (bvnot v2) :named term20)))
(let ((e21 (! ((_ rotate_right 0) e15) :named term21)))
(let ((e22 (! (bvxnor ((_ zero_extend 15) e15) v3) :named term22)))
(let ((e23 (! (bvurem e9 e13) :named term23)))
(let ((e24 (! (ite (bvsge e9 e19) (_ bv1 1) (_ bv0 1)) :named term24)))
(let ((e25 (! ((_ sign_extend 2) e23) :named term25)))
(let ((e26 (! (bvurem e9 e14) :named term26)))
(let ((e27 (! (ite (= (_ bv1 1) ((_ extract 3 3) e4)) e13 e21) :named term27)))
(let ((e28 (! (ite (= (_ bv1 1) ((_ extract 0 0) e21)) e17 e15) :named term28)))
(let ((e29 (! (ite (= e6 e19) (_ bv1 1) (_ bv0 1)) :named term29)))
(let ((e30 (! (ite (distinct e5 ((_ zero_extend 12) e19)) (_ bv1 1) (_ bv0 1)) :named term30)))
(let ((e31 (! (ite (bvugt e27 e9) (_ bv1 1) (_ bv0 1)) :named term31)))
(let ((e32 (! (bvnand e26 e9) :named term32)))
(let ((e33 (! ((_ sign_extend 10) v0) :named term33)))
(let ((e34 (! (bvult ((_ sign_extend 6) e15) e4) :named term34)))
(let ((e35 (! (bvsgt e25 ((_ sign_extend 2) e32)) :named term35)))
(let ((e36 (! (= e29 e21) :named term36)))
(let ((e37 (! (bvuge e7 e15) :named term37)))
(let ((e38 (! (bvsle e20 ((_ zero_extend 8) e19)) :named term38)))
(let ((e39 (! (p1 ((_ sign_extend 9) e16) ((_ sign_extend 8) e14) ((_ sign_extend 11) e7)) :named term39)))
(let ((e40 (! (bvsgt e10 ((_ zero_extend 3) e11)) :named term40)))
(let ((e41 (! (bvule e19 e16) :named term41)))
(let ((e42 (! (bvslt e25 ((_ zero_extend 2) e28)) :named term42)))
(let ((e43 (! (p1 ((_ extract 10 1) e5) ((_ sign_extend 8) e21) ((_ sign_extend 11) e7)) :named term43)))
(let ((e44 (! (p0 ((_ sign_extend 7) e27) ((_ sign_extend 11) e27) ((_ extract 10 3) v3)) :named term44)))
(let ((e45 (! (bvsle e12 e12) :named term45)))
(let ((e46 (! (bvuge v2 ((_ zero_extend 8) e7)) :named term46)))
(let ((e47 (! (bvslt e25 ((_ sign_extend 2) e14)) :named term47)))
(let ((e48 (! (p0 ((_ extract 12 5) e5) ((_ zero_extend 11) e30) ((_ zero_extend 2) v0)) :named term48)))
(let ((e49 (! (distinct e16 e30) :named term49)))
(let ((e50 (! (bvsgt ((_ sign_extend 7) e11) e8) :named term50)))
(let ((e51 (! (bvugt e27 e6) :named term51)))
(let ((e52 (! (bvugt e25 ((_ sign_extend 2) e12)) :named term52)))
(let ((e53 (! (bvsle e5 ((_ zero_extend 12) e28)) :named term53)))
(let ((e54 (! (bvule e20 ((_ sign_extend 8) e21)) :named term54)))
(let ((e55 (! (bvult e26 e13) :named term55)))
(let ((e56 (! (bvslt ((_ sign_extend 15) e31) e33) :named term56)))
(let ((e57 (! (p1 ((_ sign_extend 9) e31) ((_ sign_extend 8) e29) ((_ zero_extend 11) e24)) :named term57)))
(let ((e58 (! (bvule v2 ((_ sign_extend 8) e27)) :named term58)))
(let ((e59 (! (bvult ((_ sign_extend 12) e31) e5) :named term59)))
(let ((e60 (! (p0 ((_ sign_extend 7) e21) ((_ zero_extend 11) e14) ((_ zero_extend 5) e25)) :named term60)))
(let ((e61 (! (bvsgt e19 e11) :named term61)))
(let ((e62 (! (p1 ((_ sign_extend 9) e24) ((_ sign_extend 8) e21) ((_ sign_extend 11) e24)) :named term62)))
(let ((e63 (! (distinct v2 ((_ zero_extend 5) e10)) :named term63)))
(let ((e64 (! (bvslt e17 e19) :named term64)))
(let ((e65 (! (bvult ((_ zero_extend 15) e28) v3) :named term65)))
(let ((e66 (! (bvugt ((_ sign_extend 7) e15) e18) :named term66)))
(let ((e67 (! (bvslt ((_ zero_extend 12) e12) e5) :named term67)))
(let ((e68 (! (distinct e10 ((_ zero_extend 3) e16)) :named term68)))
(let ((e69 (! (bvuge e22 ((_ sign_extend 15) e13)) :named term69)))
(let ((e70 (! (bvult e5 ((_ zero_extend 12) e28)) :named term70)))
(let ((e71 (! (bvule ((_ sign_extend 7) e15) e18) :named term71)))
(let ((e72 (! (bvule ((_ sign_extend 12) v1) v3) :named term72)))
(let ((e73 (! (distinct e10 ((_ sign_extend 3) e26)) :named term73)))
(let ((e74 (! (bvugt e20 ((_ zero_extend 8) e15)) :named term74)))
(let ((e75 (! (bvsge e20 ((_ sign_extend 8) e15)) :named term75)))
(let ((e76 (! (bvult e19 e17) :named term76)))
(let ((e77 (! (bvuge e8 e8) :named term77)))
(let ((e78 (! (= e28 e19) :named term78)))
(let ((e79 (! (bvslt e5 ((_ sign_extend 4) v2)) :named term79)))
(let ((e80 (! (distinct e33 ((_ zero_extend 15) e29)) :named term80)))
(let ((e81 (! (bvsge e6 e16) :named term81)))
(let ((e82 (! (bvugt ((_ sign_extend 15) e31) e22) :named term82)))
(let ((e83 (! (bvslt e4 ((_ zero_extend 6) e27)) :named term83)))
(let ((e84 (! (distinct e9 e32) :named term84)))
(let ((e85 (! (bvult ((_ sign_extend 15) e9) e22) :named term85)))
(let ((e86 (! (distinct e13 e13) :named term86)))
(let ((e87 (! (bvslt e33 ((_ sign_extend 13) e25)) :named term87)))
(let ((e88 (! (bvule e12 e15) :named term88)))
(let ((e89 (! (p0 ((_ extract 8 1) v3) ((_ zero_extend 11) e24) ((_ extract 7 0) e5)) :named term89)))
(let ((e90 (! (p1 ((_ sign_extend 4) v0) ((_ extract 15 7) e33) ((_ zero_extend 11) e29)) :named term90)))
(let ((e91 (! (bvult ((_ zero_extend 15) e24) v3) :named term91)))
(let ((e92 (! (bvsge e27 e23) :named term92)))
(let ((e93 (! (=> e83 e75) :named term93)))
(let ((e94 (! (and e43 e85) :named term94)))
(let ((e95 (! (and e70 e67) :named term95)))
(let ((e96 (! (ite e77 e41 e89) :named term96)))
(let ((e97 (! (not e61) :named term97)))
(let ((e98 (! (= e81 e53) :named term98)))
(let ((e99 (! (not e34) :named term99)))
(let ((e100 (! (or e42 e52) :named term100)))
(let ((e101 (! (not e35) :named term101)))
(let ((e102 (! (and e68 e88) :named term102)))
(let ((e103 (! (and e98 e47) :named term103)))
(let ((e104 (! (and e103 e74) :named term104)))
(let ((e105 (! (xor e64 e45) :named term105)))
(let ((e106 (! (xor e39 e80) :named term106)))
(let ((e107 (! (=> e65 e86) :named term107)))
(let ((e108 (! (not e71) :named term108)))
(let ((e109 (! (xor e49 e102) :named term109)))
(let ((e110 (! (= e79 e38) :named term110)))
(let ((e111 (! (or e99 e107) :named term111)))
(let ((e112 (! (or e97 e56) :named term112)))
(let ((e113 (! (=> e96 e82) :named term113)))
(let ((e114 (! (and e40 e84) :named term114)))
(let ((e115 (! (and e73 e94) :named term115)))
(let ((e116 (! (ite e44 e72 e60) :named term116)))
(let ((e117 (! (xor e57 e93) :named term117)))
(let ((e118 (! (not e36) :named term118)))
(let ((e119 (! (= e113 e106) :named term119)))
(let ((e120 (! (and e78 e62) :named term120)))
(let ((e121 (! (= e100 e48) :named term121)))
(let ((e122 (! (=> e50 e110) :named term122)))
(let ((e123 (! (and e119 e59) :named term123)))
(let ((e124 (! (ite e121 e51 e95) :named term124)))
(let ((e125 (! (not e87) :named term125)))
(let ((e126 (! (=> e118 e116) :named term126)))
(let ((e127 (! (xor e90 e76) :named term127)))
(let ((e128 (! (ite e112 e69 e37) :named term128)))
(let ((e129 (! (and e111 e104) :named term129)))
(let ((e130 (! (not e123) :named term130)))
(let ((e131 (! (= e91 e129) :named term131)))
(let ((e132 (! (or e101 e128) :named term132)))
(let ((e133 (! (and e124 e130) :named term133)))
(let ((e134 (! (or e114 e122) :named term134)))
(let ((e135 (! (=> e132 e55) :named term135)))
(let ((e136 (! (=> e46 e58) :named term136)))
(let ((e137 (! (ite e127 e134 e92) :named term137)))
(let ((e138 (! (ite e131 e137 e125) :named term138)))
(let ((e139 (! (ite e120 e63 e126) :named term139)))
(let ((e140 (! (or e108 e139) :named term140)))
(let ((e141 (! (or e135 e105) :named term141)))
(let ((e142 (! (=> e117 e138) :named term142)))
(let ((e143 (! (xor e54 e109) :named term143)))
(let ((e144 (! (not e66) :named term144)))
(let ((e145 (! (xor e115 e143) :named term145)))
(let ((e146 (! (xor e133 e145) :named term146)))
(let ((e147 (! (=> e141 e136) :named term147)))
(let ((e148 (! (or e147 e140) :named term148)))
(let ((e149 (! (not e144) :named term149)))
(let ((e150 (! (=> e148 e146) :named term150)))
(let ((e151 (! (xor e142 e149) :named term151)))
(let ((e152 (! (or e151 e151) :named term152)))
(let ((e153 (! (xor e150 e152) :named term153)))
(let ((e154 (! (and e153 (not (= e13 (_ bv0 1)))) :named term154)))
(let ((e155 (! (and e154 (not (= e14 (_ bv0 1)))) :named term155)))
e155
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(check-sat)
(set-option :regular-output-channel "/dev/null")
(get-model)
(get-value (term6))
(get-value (term7))
(get-value (term8))
(get-value (term9))
(get-value (term10))
(get-value (term11))
(get-value (term12))
(get-value (term13))
(get-value (term14))
(get-value (term15))
(get-value (term16))
(get-value (term17))
(get-value (term18))
(get-value (term19))
(get-value (term20))
(get-value (term21))
(get-value (term22))
(get-value (term23))
(get-value (term24))
(get-value (term25))
(get-value (term26))
(get-value (term27))
(get-value (term28))
(get-value (term29))
(get-value (term30))
(get-value (term31))
(get-value (term32))
(get-value (term33))
(get-value (term34))
(get-value (term35))
(get-value (term36))
(get-value (term37))
(get-value (term38))
(get-value (term39))
(get-value (term40))
(get-value (term41))
(get-value (term42))
(get-value (term43))
(get-value (term44))
(get-value (term45))
(get-value (term46))
(get-value (term47))
(get-value (term48))
(get-value (term49))
(get-value (term50))
(get-value (term51))
(get-value (term52))
(get-value (term53))
(get-value (term54))
(get-value (term55))
(get-value (term56))
(get-value (term57))
(get-value (term58))
(get-value (term59))
(get-value (term60))
(get-value (term61))
(get-value (term62))
(get-value (term63))
(get-value (term64))
(get-value (term65))
(get-value (term66))
(get-value (term67))
(get-value (term68))
(get-value (term69))
(get-value (term70))
(get-value (term71))
(get-value (term72))
(get-value (term73))
(get-value (term74))
(get-value (term75))
(get-value (term76))
(get-value (term77))
(get-value (term78))
(get-value (term79))
(get-value (term80))
(get-value (term81))
(get-value (term82))
(get-value (term83))
(get-value (term84))
(get-value (term85))
(get-value (term86))
(get-value (term87))
(get-value (term88))
(get-value (term89))
(get-value (term90))
(get-value (term91))
(get-value (term92))
(get-value (term93))
(get-value (term94))
(get-value (term95))
(get-value (term96))
(get-value (term97))
(get-value (term98))
(get-value (term99))
(get-value (term100))
(get-value (term101))
(get-value (term102))
(get-value (term103))
(get-value (term104))
(get-value (term105))
(get-value (term106))
(get-value (term107))
(get-value (term108))
(get-value (term109))
(get-value (term110))
(get-value (term111))
(get-value (term112))
(get-value (term113))
(get-value (term114))
(get-value (term115))
(get-value (term116))
(get-value (term117))
(get-value (term118))
(get-value (term119))
(get-value (term120))
(get-value (term121))
(get-value (term122))
(get-value (term123))
(get-value (term124))
(get-value (term125))
(get-value (term126))
(get-value (term127))
(get-value (term128))
(get-value (term129))
(get-value (term130))
(get-value (term131))
(get-value (term132))
(get-value (term133))
(get-value (term134))
(get-value (term135))
(get-value (term136))
(get-value (term137))
(get-value (term138))
(get-value (term139))
(get-value (term140))
(get-value (term141))
(get-value (term142))
(get-value (term143))
(get-value (term144))
(get-value (term145))
(get-value (term146))
(get-value (term147))
(get-value (term148))
(get-value (term149))
(get-value (term150))
(get-value (term151))
(get-value (term152))
(get-value (term153))
(get-value (term154))
(get-value (term155))
(get-info :all-statistics)
