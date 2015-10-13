(set-logic QF_S)

(declare-const X String)
(declare-const Y String)

(assert (= (Concat X Y) ""))

(check-sat)
