(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-bb.i168.i.outer
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-bb.i168.i
             (Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Bool) )(let (($x273372 (|cp-rel-bb.i168.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P)))
(let (($x633480 (= ?Q true)))
(let (($x468053 (and |cp-rel-entry| (<= ?P 0.0) (>= ?O 0.0) (<= ?O 0.0) (>= ?N 0.0) (<= ?N 0.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x633480 (>= ?P 0.0))))
(=> $x468053 $x273372)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Bool) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Real) (?W2 Real) (?X2 Real) (?Y2 Real) (?Z2 Real) (?A3 Real) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Real) (?K4 Real) (?L4 Real) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Real) (?E5 Real) (?F5 Real) (?G5 Real) (?H5 Real) (?I5 Real) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Real) (?Y5 Real) (?Z5 Real) (?A6 Real) (?B6 Real) (?C6 Real) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Real) (?P6 Real) (?Q6 Bool) (?R6 Real) (?S6 Real) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Real) (?Q7 Bool) (?R7 Bool) (?S7 Real) (?T7 Bool) (?U7 Real) (?V7 Bool) (?W7 Real) (?X7 Bool) (?Y7 Real) (?Z7 Bool) (?A8 Real) (?B8 Bool) (?C8 Real) (?D8 Real) (?E8 Bool) )(let (($x535160 (|cp-rel-bb.i168.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P)))
(let (($x860669 (not ?S1)))
(let (($x286617 (or $x860669 ?T1)))
(let (($x836352 (or (not ?V1) (and ?S1 ?W1 (not ?X1)) (and ?M1 ?Y1 (not ?U1)))))
(let (($x628992 (and ?K1 ?J2 ?R1 (<= ?B2 ?R) (>= ?B2 ?R) (<= ?C2 ?X) (>= ?C2 ?X) (<= ?E2 ?Y) (>= ?E2 ?Y) (<= ?F2 ?Z) (>= ?F2 ?Z) (<= ?G2 ?A1) (>= ?G2 ?A1))))
(let (($x838515 (and ?G1 ?I2 ?O1 (<= ?B2 ?R) (>= ?B2 ?R) (<= ?C2 ?X) (>= ?C2 ?X) (<= ?E2 ?Y) (>= ?E2 ?Y) (<= ?F2 ?Z) (>= ?F2 ?Z) (<= ?G2 ?A1) (>= ?G2 ?A1))))
(let (($x400985 (and ?V1 ?A2 (<= ?B2 1.0) (>= ?B2 1.0) (<= ?C2 ?D2) (>= ?C2 ?D2) (<= ?E2 ?D2) (>= ?E2 ?D2) (<= ?F2 2.0) (>= ?F2 2.0) (<= ?G2 ?H2) (>= ?G2 ?H2))))
(let (($x545658 (or (not ?Z1) (and ?A2 (not ?I2) (not ?J2)) (and ?I2 (not ?A2) (not ?J2)) (and ?J2 (not ?A2) (not ?I2)))))
(let (($x46769 (not ?Q2)))
(let (($x237009 (or $x46769 ?R2)))
(let (($x434334 (>= ?Z2 ?B1)))
(let (($x287748 (<= ?Z2 ?B1)))
(let (($x113074 (>= ?W2 ?C2)))
(let (($x43615 (<= ?W2 ?C2)))
(let (($x25608 (and ?Z1 ?D3 (not ?M2) (<= ?V2 ?S) (>= ?V2 ?S) $x43615 $x113074 (<= ?Y2 ?G2) (>= ?Y2 ?G2) $x287748 $x434334)))
(let (($x573697 (and ?K2 ?C3 ?P2 (<= ?V2 ?S) (>= ?V2 ?S) $x43615 $x113074 (<= ?Y2 ?G2) (>= ?Y2 ?G2) $x287748 $x434334)))
(let (($x16417 (and ?N2 ?B3 (not ?S2) (<= ?V2 1.0) (>= ?V2 1.0) $x43615 $x113074 (<= ?Y2 2.0) (>= ?Y2 2.0) $x287748 $x434334)))
(let (($x11361 (and ?Q2 ?U2 (<= ?V2 1.0) (>= ?V2 1.0) (<= ?W2 ?X2) (>= ?W2 ?X2) (<= ?Y2 2.0) (>= ?Y2 2.0) (<= ?Z2 ?A3) (>= ?Z2 ?A3))))
(let (($x108229 (not ?T2)))
(let (($x871212 (or $x108229 (and ?U2 (not ?B3) (not ?C3) (not ?D3)) (and ?B3 (not ?U2) (not ?C3) (not ?D3)) (and ?C3 (not ?U2) (not ?B3) (not ?D3)) (and ?D3 (not ?U2) (not ?B3) (not ?C3)))))
(let (($x896295 (not ?K3)))
(let (($x496041 (or $x896295 ?L3)))
(let (($x568395 (>= ?T3 ?C1)))
(let (($x48423 (<= ?T3 ?C1)))
(let (($x176068 (>= ?Q3 ?W2)))
(let (($x854373 (<= ?Q3 ?W2)))
(let (($x550072 (and ?T2 ?X3 (not ?G3) (<= ?P3 ?T) (>= ?P3 ?T) $x854373 $x176068 (<= ?S3 ?Z2) (>= ?S3 ?Z2) $x48423 $x568395)))
(let (($x42201 (and ?E3 ?W3 ?J3 (<= ?P3 ?T) (>= ?P3 ?T) $x854373 $x176068 (<= ?S3 ?Z2) (>= ?S3 ?Z2) $x48423 $x568395)))
(let (($x920371 (and ?H3 ?V3 (not ?M3) (<= ?P3 1.0) (>= ?P3 1.0) $x854373 $x176068 (<= ?S3 2.0) (>= ?S3 2.0) $x48423 $x568395)))
(let (($x370821 (and ?K3 ?O3 (<= ?P3 1.0) (>= ?P3 1.0) (<= ?Q3 ?R3) (>= ?Q3 ?R3) (<= ?S3 2.0) (>= ?S3 2.0) (<= ?T3 ?U3) (>= ?T3 ?U3))))
(let (($x507140 (not ?N3)))
(let (($x254528 (or $x507140 (and ?O3 (not ?V3) (not ?W3) (not ?X3)) (and ?V3 (not ?O3) (not ?W3) (not ?X3)) (and ?W3 (not ?O3) (not ?V3) (not ?X3)) (and ?X3 (not ?O3) (not ?V3) (not ?W3)))))
(let (($x636490 (not ?E4)))
(let (($x265923 (or $x636490 ?F4)))
(let (($x554374 (>= ?N4 ?D1)))
(let (($x433078 (<= ?N4 ?D1)))
(let (($x170426 (>= ?K4 ?Q3)))
(let (($x320798 (<= ?K4 ?Q3)))
(let (($x18021 (and ?N3 ?R4 (not ?A4) (<= ?J4 ?U) (>= ?J4 ?U) $x320798 $x170426 (<= ?M4 ?T3) (>= ?M4 ?T3) $x433078 $x554374)))
(let (($x394623 (and ?Y3 ?Q4 ?D4 (<= ?J4 ?U) (>= ?J4 ?U) $x320798 $x170426 (<= ?M4 ?T3) (>= ?M4 ?T3) $x433078 $x554374)))
(let (($x852885 (and ?B4 ?P4 (not ?G4) (<= ?J4 1.0) (>= ?J4 1.0) $x320798 $x170426 (<= ?M4 2.0) (>= ?M4 2.0) $x433078 $x554374)))
(let (($x254470 (and ?E4 ?I4 (<= ?J4 1.0) (>= ?J4 1.0) (<= ?K4 ?L4) (>= ?K4 ?L4) (<= ?M4 2.0) (>= ?M4 2.0) (<= ?N4 ?O4) (>= ?N4 ?O4))))
(let (($x403415 (not ?H4)))
(let (($x551853 (or $x403415 (and ?I4 (not ?P4) (not ?Q4) (not ?R4)) (and ?P4 (not ?I4) (not ?Q4) (not ?R4)) (and ?Q4 (not ?I4) (not ?P4) (not ?R4)) (and ?R4 (not ?I4) (not ?P4) (not ?Q4)))))
(let (($x105071 (not ?Y4)))
(let (($x291140 (or $x105071 ?Z4)))
(let (($x573127 (>= ?H5 ?E1)))
(let (($x114996 (<= ?H5 ?E1)))
(let (($x865766 (>= ?E5 ?K4)))
(let (($x471544 (<= ?E5 ?K4)))
(let (($x794683 (and ?H4 ?L5 (not ?U4) (<= ?D5 ?V) (>= ?D5 ?V) $x471544 $x865766 (<= ?G5 ?N4) (>= ?G5 ?N4) $x114996 $x573127)))
(let (($x576195 (and ?S4 ?K5 ?X4 (<= ?D5 ?V) (>= ?D5 ?V) $x471544 $x865766 (<= ?G5 ?N4) (>= ?G5 ?N4) $x114996 $x573127)))
(let (($x625192 (and ?V4 ?J5 (not ?A5) (<= ?D5 1.0) (>= ?D5 1.0) $x471544 $x865766 (<= ?G5 2.0) (>= ?G5 2.0) $x114996 $x573127)))
(let (($x596653 (and ?Y4 ?C5 (<= ?D5 1.0) (>= ?D5 1.0) (<= ?E5 ?F5) (>= ?E5 ?F5) (<= ?G5 2.0) (>= ?G5 2.0) (<= ?H5 ?I5) (>= ?H5 ?I5))))
(let (($x378161 (not ?B5)))
(let (($x462293 (or $x378161 (and ?C5 (not ?J5) (not ?K5) (not ?L5)) (and ?J5 (not ?C5) (not ?K5) (not ?L5)) (and ?K5 (not ?C5) (not ?J5) (not ?L5)) (and ?L5 (not ?C5) (not ?J5) (not ?K5)))))
(let (($x242192 (not ?S5)))
(let (($x149396 (or $x242192 ?T5)))
(let (($x203224 (>= ?B6 ?F1)))
(let (($x575088 (<= ?B6 ?F1)))
(let (($x351224 (>= ?Y5 ?E5)))
(let (($x154368 (<= ?Y5 ?E5)))
(let (($x28049 (and ?B5 ?F6 (not ?O5) (<= ?X5 ?W) (>= ?X5 ?W) $x154368 $x351224 (<= ?A6 ?H5) (>= ?A6 ?H5) $x575088 $x203224)))
(let (($x605402 (and ?M5 ?E6 ?R5 (<= ?X5 ?W) (>= ?X5 ?W) $x154368 $x351224 (<= ?A6 ?H5) (>= ?A6 ?H5) $x575088 $x203224)))
(let (($x28567 (and ?P5 ?D6 (not ?U5) (<= ?X5 1.0) (>= ?X5 1.0) $x154368 $x351224 (<= ?A6 2.0) (>= ?A6 2.0) $x575088 $x203224)))
(let (($x846591 (and ?S5 ?W5 (<= ?X5 1.0) (>= ?X5 1.0) (<= ?Y5 ?Z5) (>= ?Y5 ?Z5) (<= ?A6 2.0) (>= ?A6 2.0) (<= ?B6 ?C6) (>= ?B6 ?C6))))
(let (($x870238 (not ?V5)))
(let (($x835045 (or $x870238 (and ?W5 (not ?D6) (not ?E6) (not ?F6)) (and ?D6 (not ?W5) (not ?E6) (not ?F6)) (and ?E6 (not ?W5) (not ?D6) (not ?F6)) (and ?F6 (not ?W5) (not ?D6) (not ?E6)))))
(let (($x3996 (not ?M6)))
(let (($x465359 (or $x3996 ?N6)))
(let (($x450499 (and ?P1 ?Q6 (<= ?A ?R) (>= ?A ?R) (<= ?B ?S) (>= ?B ?S) (<= ?C ?T) (>= ?C ?T) (<= ?D ?U) (>= ?D ?U) (<= ?E ?V) (>= ?E ?V) (<= ?F ?W) (>= ?F ?W) (<= ?G ?R6) (>= ?G ?R6) (<= ?H ?X) (>= ?H ?X) (<= ?I ?Y) (>= ?I ?Y) (<= ?J ?Z) (>= ?J ?Z) (<= ?K ?A1) (>= ?K ?A1) (<= ?L ?B1) (>= ?L ?B1) (<= ?M ?C1) (>= ?M ?C1) (<= ?N ?D1) (>= ?N ?D1) (<= ?O ?E1) (>= ?O ?E1) (<= ?P ?F1) (>= ?P ?F1))))
(let (($x853854 (and ?J6 (not ?Q) (<= ?A ?B2) (>= ?A ?B2) (<= ?B ?V2) (>= ?B ?V2) (<= ?C ?P3) (>= ?C ?P3) (<= ?D ?J4) (>= ?D ?J4) (<= ?E ?D5) (>= ?E ?D5) (<= ?F ?X5) (>= ?F ?X5) (<= ?G 1.0) (>= ?G 1.0) (<= ?H ?Y5) (>= ?H ?Y5) (<= ?I ?E2) (>= ?I ?E2) (<= ?J ?F2) (>= ?J ?F2) (<= ?K ?Y2) (>= ?K ?Y2) (<= ?L ?S3) (>= ?L ?S3) (<= ?M ?M4) (>= ?M ?M4) (<= ?N ?G5) (>= ?N ?G5) (<= ?O ?A6) (>= ?O ?A6) (<= ?P 2.0) (>= ?P 2.0))))
(let (($x627942 (and ?M6 (<= ?A ?B2) (>= ?A ?B2) (<= ?B ?V2) (>= ?B ?V2) (<= ?C ?P3) (>= ?C ?P3) (<= ?D ?J4) (>= ?D ?J4) (<= ?E ?D5) (>= ?E ?D5) (<= ?F ?X5) (>= ?F ?X5) (<= ?G 1.0) (>= ?G 1.0) (<= ?H ?O6) (>= ?H ?O6) (<= ?I ?E2) (>= ?I ?E2) (<= ?J ?P6) (>= ?J ?P6) (<= ?K ?Y2) (>= ?K ?Y2) (<= ?L ?S3) (>= ?L ?S3) (<= ?M ?M4) (>= ?M ?M4) (<= ?N ?G5) (>= ?N ?G5) (<= ?O ?A6) (>= ?O ?A6) (<= ?P 2.0) (>= ?P 2.0))))
(let (($x570044 (= ?A7 (or ?Z6 ?V6))))
(let (($x607518 (= ?B7 (or ?A7 ?W6))))
(let (($x595837 (= ?C7 (or ?B7 ?X6))))
(let (($x130857 (= ?M7 (or ?L7 ?G7))))
(let (($x872195 (= ?N7 (or ?M7 ?H7))))
(let (($x228529 (= ?O7 (or ?N7 ?I7))))
(let (($x220232 (|cp-rel-bb.i168.i| ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1)))
(let (($x402205 (and $x220232 (= ?E8 (= ?B2 1.0)) (= ?O6 (+ 1.0 ?Y5)) (= ?L6 (= ?D8 0.0)) (= ?I6 (= ?B6 0.0)) (= ?C6 (ite ?Q 0.0 ?F1)) (= ?Z5 (+ 1.0 ?E5)) (= ?U5 (= ?W 1.0)) (= ?R5 (= ?C8 0.0)) (= ?O5 (= ?H5 0.0)) (= ?I5 (ite ?B8 0.0 ?E1)) (= ?B8 (= ?W 1.0)) (= ?F5 (+ 1.0 ?K4)) (= ?A5 (= ?V 1.0)) (= ?X4 (= ?A8 0.0)) (= ?U4 (= ?N4 0.0)) (= ?O4 (ite ?Z7 0.0 ?D1)) (= ?Z7 (= ?V 1.0)) (= ?L4 (+ 1.0 ?Q3)) (= ?G4 (= ?U 1.0)) (= ?D4 (= ?Y7 0.0)) (= ?A4 (= ?T3 0.0)) (= ?U3 (ite ?X7 0.0 ?C1)) (= ?X7 (= ?U 1.0)) (= ?R3 (+ 1.0 ?W2)) (= ?M3 (= ?T 1.0)) (= ?J3 (= ?W7 0.0)) (= ?G3 (= ?Z2 0.0)) (= ?A3 (ite ?V7 0.0 ?B1)) (= ?V7 (= ?T 1.0)) (= ?X2 (+ 1.0 ?C2)) (= ?S2 (= ?S 1.0)) (= ?P2 (= ?U7 0.0)) (= ?M2 (= ?G2 0.0)) (= ?H2 (ite ?T7 0.0 ?A1)) (= ?T7 (= ?S 1.0)) (= ?X1 (or ?R7 ?Q7)) (= ?R7 (= ?S7 5.0)) (= ?Q7 (not (= ?P7 ?X))) (= ?P7 (+ 6.0 ?Y)) (= ?Q6 (or ?O7 ?J7)) $x228529 $x872195 $x130857 (= ?L7 (or ?K7 ?F7)) (= ?K7 (or ?E7 ?D7)) (= ?J7 (= ?F1 0.0)) (= ?I7 (= ?E1 0.0)) (= ?H7 (= ?D1 0.0)) (= ?G7 (= ?C1 0.0)) (= ?F7 (= ?B1 0.0)) (= ?E7 (= ?A1 0.0)) (= ?D7 (= ?Z 0.0)) (= ?U1 (= ?R 1.0)) (= ?R1 (or ?C7 ?Y6)) $x595837 $x607518 $x570044 (= ?Z6 (or ?U6 ?T6)) (= ?Y6 (= ?F1 0.0)) (= ?X6 (= ?E1 0.0)) (= ?W6 (= ?D1 0.0)) (= ?V6 (= ?C1 0.0)) (= ?U6 (= ?B1 0.0)) (= ?T6 (= ?A1 0.0)) (= ?O1 (= ?S6 0.0)) (= ?J1 (= ?Z 0.0)) (or $x627942 $x853854 $x450499) $x465359 (or $x3996 (and ?J6 ?N6 ?Q)) (or (not ?J6) ?K6) (or (not ?J6) (and ?G6 ?K6 (not ?L6))) (or (not ?G6) ?H6) (or (not ?G6) (and ?V5 ?H6 ?I6)) $x835045 (or $x870238 $x846591 $x28567 $x605402 $x28049) $x149396 (or $x242192 (and ?P5 ?T5 ?U5)) (or (not ?P5) ?Q5) (or (not ?P5) (and ?M5 ?Q5 (not ?R5))) (or (not ?M5) ?N5) (or (not ?M5) (and ?B5 ?N5 ?O5)) $x462293 (or $x378161 $x596653 $x625192 $x576195 $x794683) $x291140 (or $x105071 (and ?V4 ?Z4 ?A5)) (or (not ?V4) ?W4) (or (not ?V4) (and ?S4 ?W4 (not ?X4))) (or (not ?S4) ?T4) (or (not ?S4) (and ?H4 ?T4 ?U4)) $x551853 (or $x403415 $x254470 $x852885 $x394623 $x18021) $x265923 (or $x636490 (and ?B4 ?F4 ?G4)) (or (not ?B4) ?C4) (or (not ?B4) (and ?Y3 ?C4 (not ?D4))) (or (not ?Y3) ?Z3) (or (not ?Y3) (and ?N3 ?Z3 ?A4)) $x254528 (or $x507140 $x370821 $x920371 $x42201 $x550072) $x496041 (or $x896295 (and ?H3 ?L3 ?M3)) (or (not ?H3) ?I3) (or (not ?H3) (and ?E3 ?I3 (not ?J3))) (or (not ?E3) ?F3) (or (not ?E3) (and ?T2 ?F3 ?G3)) $x871212 (or $x108229 $x11361 $x16417 $x573697 $x25608) $x237009 (or $x46769 (and ?N2 ?R2 ?S2)) (or (not ?N2) ?O2) (or (not ?N2) (and ?K2 ?O2 (not ?P2))) (or (not ?K2) ?L2) (or (not ?K2) (and ?Z1 ?L2 ?M2)) $x545658 (or (not ?Z1) $x400985 $x838515 $x628992) (or (not ?V1) (and ?W1 (not ?Y1)) (and ?Y1 (not ?W1))) $x836352 $x286617 (or $x860669 (and ?M1 ?T1 ?U1)) (or (not ?P1) ?Q1) (or (not ?P1) (and ?K1 ?Q1 (not ?R1))) (or (not ?M1) ?N1) (or (not ?M1) (and ?G1 ?N1 (not ?O1))) (or (not ?K1) ?L1) (or (not ?K1) (and ?H1 ?L1 (not ?J1))) (or (not ?G1) ?I1) (or (not ?G1) (and ?H1 ?I1 ?J1)) (= ?P6 (ite ?E8 0.0 ?F2)))))
(=> $x402205 $x535160)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Bool) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Bool) )(let (($x450026 (|cp-rel-bb.i168.i| ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1)))
(let (($x633480 (= ?G1 true)))
(let (($x193751 (|cp-rel-bb.i168.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P)))
(let (($x336928 (and $x193751 (>= ?F1 ?P) (<= ?F1 ?P) (>= ?E1 ?O) (<= ?E1 ?O) (>= ?D1 ?N) (<= ?D1 ?N) (>= ?C1 ?M) (<= ?C1 ?M) (>= ?B1 ?L) (<= ?B1 ?L) (>= ?A1 ?K) (<= ?A1 ?K) (>= ?Z ?J) (<= ?Z ?J) (>= ?Y ?I) (<= ?Y ?I) (>= ?X ?H) (<= ?X ?H) (>= ?W ?F) (<= ?W ?F) (>= ?V ?E) (<= ?V ?E) (>= ?U ?D) (<= ?U ?D) (>= ?T ?C) (<= ?T ?C) (>= ?S ?B) (<= ?S ?B) (>= ?R ?A) (<= ?R ?A) $x633480 (= ?Q (= ?G 1.0)))))
(=> $x336928 $x450026))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Real) (?Y2 Real) (?Z2 Real) (?A3 Real) (?B3 Real) (?C3 Real) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Real) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Real) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Real) (?G5 Real) (?H5 Real) (?I5 Real) (?J5 Real) (?K5 Real) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Real) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Real) (?E6 Bool) (?F6 Bool) (?G6 Real) (?H6 Bool) (?I6 Real) (?J6 Bool) (?K6 Real) (?L6 Bool) (?M6 Real) (?N6 Bool) (?O6 Real) (?P6 Bool) (?Q6 Real) (?R6 Real) (?S6 Real) (?T6 Real) (?U6 Real) (?V6 Real) (?W6 Real) (?X6 Real) (?Y6 Real) (?Z6 Real) (?A7 Real) (?B7 Real) (?C7 Real) (?D7 Real) (?E7 Real) (?F7 Real) (?G7 Real) )(let (($x425273 (|cp-rel-bb.i168.i| ?A ?S6 ?T6 ?U6 ?V6 ?W6 ?X6 ?Y6 ?Z6 ?A7 ?B7 ?C7 ?D7 ?E7 ?F7 ?G7)))
(let (($x860669 (not ?U)))
(let (($x286617 (or $x860669 ?V)))
(let (($x621569 (or (not ?D1) (and ?A1 ?E1 (not ?F1)) (and ?W ?G1 (not ?C1)))))
(let (($x327911 (and ?U ?R1 ?Z (<= ?J1 ?B) (>= ?J1 ?B) (<= ?K1 ?H) (>= ?K1 ?H) (<= ?M1 ?I) (>= ?M1 ?I) (<= ?N1 ?J) (>= ?N1 ?J) (<= ?O1 ?K) (>= ?O1 ?K))))
(let (($x893737 (and ?Q ?Q1 ?Y (<= ?J1 ?B) (>= ?J1 ?B) (<= ?K1 ?H) (>= ?K1 ?H) (<= ?M1 ?I) (>= ?M1 ?I) (<= ?N1 ?J) (>= ?N1 ?J) (<= ?O1 ?K) (>= ?O1 ?K))))
(let (($x395414 (and ?D1 ?I1 (<= ?J1 1.0) (>= ?J1 1.0) (<= ?K1 ?L1) (>= ?K1 ?L1) (<= ?M1 ?L1) (>= ?M1 ?L1) (<= ?N1 2.0) (>= ?N1 2.0) (<= ?O1 ?P1) (>= ?O1 ?P1))))
(let (($x42886 (or (not ?H1) (and ?I1 (not ?Q1) (not ?R1)) (and ?Q1 (not ?I1) (not ?R1)) (and ?R1 (not ?I1) (not ?Q1)))))
(let (($x46769 (not ?S1)))
(let (($x237009 (or $x46769 ?T1)))
(let (($x541493 (>= ?H2 ?L)))
(let (($x443186 (<= ?H2 ?L)))
(let (($x54324 (>= ?E2 ?K1)))
(let (($x51152 (<= ?E2 ?K1)))
(let (($x572009 (and ?H1 ?L2 (not ?U1) (<= ?D2 ?C) (>= ?D2 ?C) $x51152 $x54324 (<= ?G2 ?O1) (>= ?G2 ?O1) $x443186 $x541493)))
(let (($x317261 (and ?S1 ?K2 ?X1 (<= ?D2 ?C) (>= ?D2 ?C) $x51152 $x54324 (<= ?G2 ?O1) (>= ?G2 ?O1) $x443186 $x541493)))
(let (($x321405 (and ?V1 ?J2 (not ?A2) (<= ?D2 1.0) (>= ?D2 1.0) $x51152 $x54324 (<= ?G2 2.0) (>= ?G2 2.0) $x443186 $x541493)))
(let (($x425367 (and ?Y1 ?C2 (<= ?D2 1.0) (>= ?D2 1.0) (<= ?E2 ?F2) (>= ?E2 ?F2) (<= ?G2 2.0) (>= ?G2 2.0) (<= ?H2 ?I2) (>= ?H2 ?I2))))
(let (($x147816 (or (not ?B2) (and ?C2 (not ?J2) (not ?K2) (not ?L2)) (and ?J2 (not ?C2) (not ?K2) (not ?L2)) (and ?K2 (not ?C2) (not ?J2) (not ?L2)) (and ?L2 (not ?C2) (not ?J2) (not ?K2)))))
(let (($x896295 (not ?M2)))
(let (($x496041 (or $x896295 ?N2)))
(let (($x302974 (>= ?B3 ?M)))
(let (($x618508 (<= ?B3 ?M)))
(let (($x297333 (>= ?Y2 ?E2)))
(let (($x288227 (<= ?Y2 ?E2)))
(let (($x68010 (and ?B2 ?F3 (not ?O2) (<= ?X2 ?D) (>= ?X2 ?D) $x288227 $x297333 (<= ?A3 ?H2) (>= ?A3 ?H2) $x618508 $x302974)))
(let (($x525845 (and ?M2 ?E3 ?R2 (<= ?X2 ?D) (>= ?X2 ?D) $x288227 $x297333 (<= ?A3 ?H2) (>= ?A3 ?H2) $x618508 $x302974)))
(let (($x587243 (and ?P2 ?D3 (not ?U2) (<= ?X2 1.0) (>= ?X2 1.0) $x288227 $x297333 (<= ?A3 2.0) (>= ?A3 2.0) $x618508 $x302974)))
(let (($x354648 (and ?S2 ?W2 (<= ?X2 1.0) (>= ?X2 1.0) (<= ?Y2 ?Z2) (>= ?Y2 ?Z2) (<= ?A3 2.0) (>= ?A3 2.0) (<= ?B3 ?C3) (>= ?B3 ?C3))))
(let (($x288374 (or (not ?V2) (and ?W2 (not ?D3) (not ?E3) (not ?F3)) (and ?D3 (not ?W2) (not ?E3) (not ?F3)) (and ?E3 (not ?W2) (not ?D3) (not ?F3)) (and ?F3 (not ?W2) (not ?D3) (not ?E3)))))
(let (($x636490 (not ?G3)))
(let (($x265923 (or $x636490 ?H3)))
(let (($x346908 (>= ?V3 ?N)))
(let (($x126883 (<= ?V3 ?N)))
(let (($x897207 (>= ?S3 ?Y2)))
(let (($x586582 (<= ?S3 ?Y2)))
(let (($x827148 (and ?V2 ?Z3 (not ?I3) (<= ?R3 ?E) (>= ?R3 ?E) $x586582 $x897207 (<= ?U3 ?B3) (>= ?U3 ?B3) $x126883 $x346908)))
(let (($x241826 (and ?G3 ?Y3 ?L3 (<= ?R3 ?E) (>= ?R3 ?E) $x586582 $x897207 (<= ?U3 ?B3) (>= ?U3 ?B3) $x126883 $x346908)))
(let (($x474066 (and ?J3 ?X3 (not ?O3) (<= ?R3 1.0) (>= ?R3 1.0) $x586582 $x897207 (<= ?U3 2.0) (>= ?U3 2.0) $x126883 $x346908)))
(let (($x547830 (and ?M3 ?Q3 (<= ?R3 1.0) (>= ?R3 1.0) (<= ?S3 ?T3) (>= ?S3 ?T3) (<= ?U3 2.0) (>= ?U3 2.0) (<= ?V3 ?W3) (>= ?V3 ?W3))))
(let (($x837379 (or (not ?P3) (and ?Q3 (not ?X3) (not ?Y3) (not ?Z3)) (and ?X3 (not ?Q3) (not ?Y3) (not ?Z3)) (and ?Y3 (not ?Q3) (not ?X3) (not ?Z3)) (and ?Z3 (not ?Q3) (not ?X3) (not ?Y3)))))
(let (($x105071 (not ?A4)))
(let (($x291140 (or $x105071 ?B4)))
(let (($x310245 (>= ?P4 ?O)))
(let (($x608084 (<= ?P4 ?O)))
(let (($x361509 (>= ?M4 ?S3)))
(let (($x405251 (<= ?M4 ?S3)))
(let (($x277840 (and ?P3 ?T4 (not ?C4) (<= ?L4 ?F) (>= ?L4 ?F) $x405251 $x361509 (<= ?O4 ?V3) (>= ?O4 ?V3) $x608084 $x310245)))
(let (($x694266 (and ?A4 ?S4 ?F4 (<= ?L4 ?F) (>= ?L4 ?F) $x405251 $x361509 (<= ?O4 ?V3) (>= ?O4 ?V3) $x608084 $x310245)))
(let (($x584167 (and ?D4 ?R4 (not ?I4) (<= ?L4 1.0) (>= ?L4 1.0) $x405251 $x361509 (<= ?O4 2.0) (>= ?O4 2.0) $x608084 $x310245)))
(let (($x782836 (and ?G4 ?K4 (<= ?L4 1.0) (>= ?L4 1.0) (<= ?M4 ?N4) (>= ?M4 ?N4) (<= ?O4 2.0) (>= ?O4 2.0) (<= ?P4 ?Q4) (>= ?P4 ?Q4))))
(let (($x583936 (or (not ?J4) (and ?K4 (not ?R4) (not ?S4) (not ?T4)) (and ?R4 (not ?K4) (not ?S4) (not ?T4)) (and ?S4 (not ?K4) (not ?R4) (not ?T4)) (and ?T4 (not ?K4) (not ?R4) (not ?S4)))))
(let (($x242192 (not ?U4)))
(let (($x149396 (or $x242192 ?V4)))
(let (($x597170 (>= ?J5 ?P)))
(let (($x284225 (<= ?J5 ?P)))
(let (($x687675 (>= ?G5 ?M4)))
(let (($x522913 (<= ?G5 ?M4)))
(let (($x791937 (and ?J4 ?N5 (not ?W4) (<= ?F5 ?G) (>= ?F5 ?G) $x522913 $x687675 (<= ?I5 ?P4) (>= ?I5 ?P4) $x284225 $x597170)))
(let (($x894093 (and ?U4 ?M5 ?Z4 (<= ?F5 ?G) (>= ?F5 ?G) $x522913 $x687675 (<= ?I5 ?P4) (>= ?I5 ?P4) $x284225 $x597170)))
(let (($x512453 (and ?X4 ?L5 (not ?C5) (<= ?F5 1.0) (>= ?F5 1.0) $x522913 $x687675 (<= ?I5 2.0) (>= ?I5 2.0) $x284225 $x597170)))
(let (($x507869 (and ?A5 ?E5 (<= ?F5 1.0) (>= ?F5 1.0) (<= ?G5 ?H5) (>= ?G5 ?H5) (<= ?I5 2.0) (>= ?I5 2.0) (<= ?J5 ?K5) (>= ?J5 ?K5))))
(let (($x476267 (or (not ?D5) (and ?E5 (not ?L5) (not ?M5) (not ?N5)) (and ?L5 (not ?E5) (not ?M5) (not ?N5)) (and ?M5 (not ?E5) (not ?L5) (not ?N5)) (and ?N5 (not ?E5) (not ?L5) (not ?M5)))))
(let (($x3996 (not ?O5)))
(let (($x465359 (or $x3996 ?P5)))
(let (($x15089 (not ?Q5)))
(let (($x845943 (and ?D5 $x15089 (<= ?S6 ?J1) (>= ?S6 ?J1) (<= ?T6 ?D2) (>= ?T6 ?D2) (<= ?U6 ?X2) (>= ?U6 ?X2) (<= ?V6 ?R3) (>= ?V6 ?R3) (<= ?W6 ?L4) (>= ?W6 ?L4) (<= ?X6 ?F5) (>= ?X6 ?F5) (<= ?Y6 ?G5) (>= ?Y6 ?G5) (<= ?Z6 ?M1) (>= ?Z6 ?M1) (<= ?A7 ?N1) (>= ?A7 ?N1) (<= ?B7 ?G2) (>= ?B7 ?G2) (<= ?C7 ?A3) (>= ?C7 ?A3) (<= ?D7 ?U3) (>= ?D7 ?U3) (<= ?E7 ?O4) (>= ?E7 ?O4) (<= ?F7 ?I5) (>= ?F7 ?I5) (<= ?G7 ?J5) (>= ?G7 ?J5))))
(let (($x624126 (and ?O5 ?R5 (<= ?S6 ?J1) (>= ?S6 ?J1) (<= ?T6 ?D2) (>= ?T6 ?D2) (<= ?U6 ?X2) (>= ?U6 ?X2) (<= ?V6 ?R3) (>= ?V6 ?R3) (<= ?W6 ?L4) (>= ?W6 ?L4) (<= ?X6 ?F5) (>= ?X6 ?F5) (<= ?Y6 ?G5) (>= ?Y6 ?G5) (<= ?Z6 ?M1) (>= ?Z6 ?M1) (<= ?A7 ?N1) (>= ?A7 ?N1) (<= ?B7 ?G2) (>= ?B7 ?G2) (<= ?C7 ?A3) (>= ?C7 ?A3) (<= ?D7 ?U3) (>= ?D7 ?U3) (<= ?E7 ?O4) (>= ?E7 ?O4) (<= ?F7 ?I5) (>= ?F7 ?I5) (<= ?G7 ?J5) (>= ?G7 ?J5))))
(let (($x570044 (= ?C6 (or ?B6 ?X5))))
(let (($x856064 (|cp-rel-bb.i168.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P)))
(let (($x855802 (and $x856064 (= ?Q5 (= ?J5 0.0)) (= ?K5 (ite ?A 0.0 ?P)) (= ?H5 (+ 1.0 ?M4)) (= ?C5 (= ?G 1.0)) (= ?Z4 (= ?Q6 0.0)) (= ?W4 (= ?P4 0.0)) (= ?Q4 (ite ?P6 0.0 ?O)) (= ?P6 (= ?G 1.0)) (= ?N4 (+ 1.0 ?S3)) (= ?I4 (= ?F 1.0)) (= ?F4 (= ?O6 0.0)) (= ?C4 (= ?V3 0.0)) (= ?W3 (ite ?N6 0.0 ?N)) (= ?N6 (= ?F 1.0)) (= ?T3 (+ 1.0 ?Y2)) (= ?O3 (= ?E 1.0)) (= ?L3 (= ?M6 0.0)) (= ?I3 (= ?B3 0.0)) (= ?C3 (ite ?L6 0.0 ?M)) (= ?L6 (= ?E 1.0)) (= ?Z2 (+ 1.0 ?E2)) (= ?U2 (= ?D 1.0)) (= ?R2 (= ?K6 0.0)) (= ?O2 (= ?H2 0.0)) (= ?I2 (ite ?J6 0.0 ?L)) (= ?J6 (= ?D 1.0)) (= ?F2 (+ 1.0 ?K1)) (= ?A2 (= ?C 1.0)) (= ?X1 (= ?I6 0.0)) (= ?U1 (= ?O1 0.0)) (= ?P1 (ite ?H6 0.0 ?K)) (= ?H6 (= ?C 1.0)) (= ?F1 (or ?F6 ?E6)) (= ?F6 (= ?G6 5.0)) (= ?E6 (not (= ?D6 ?H))) (= ?D6 (+ 6.0 ?I)) (= ?C1 (= ?B 1.0)) (= ?Z (or ?C6 ?Y5)) $x570044 (= ?B6 (or ?A6 ?W5)) (= ?A6 (or ?Z5 ?V5)) (= ?Z5 (or ?U5 ?T5)) (= ?Y5 (= ?P 0.0)) (= ?X5 (= ?O 0.0)) (= ?W5 (= ?N 0.0)) (= ?V5 (= ?M 0.0)) (= ?U5 (= ?L 0.0)) (= ?T5 (= ?K 0.0)) (= ?Y (= ?S5 0.0)) (= ?T (= ?J 0.0)) (or $x624126 $x845943) $x465359 (or $x3996 (and ?D5 ?P5 ?Q5)) $x476267 (or (not ?D5) $x507869 $x512453 $x894093 $x791937) (or (not ?A5) ?B5) (or (not ?A5) (and ?X4 ?B5 ?C5)) (or (not ?X4) ?Y4) (or (not ?X4) (and ?U4 ?Y4 (not ?Z4))) $x149396 (or $x242192 (and ?J4 ?V4 ?W4)) $x583936 (or (not ?J4) $x782836 $x584167 $x694266 $x277840) (or (not ?G4) ?H4) (or (not ?G4) (and ?D4 ?H4 ?I4)) (or (not ?D4) ?E4) (or (not ?D4) (and ?A4 ?E4 (not ?F4))) $x291140 (or $x105071 (and ?P3 ?B4 ?C4)) $x837379 (or (not ?P3) $x547830 $x474066 $x241826 $x827148) (or (not ?M3) ?N3) (or (not ?M3) (and ?J3 ?N3 ?O3)) (or (not ?J3) ?K3) (or (not ?J3) (and ?G3 ?K3 (not ?L3))) $x265923 (or $x636490 (and ?V2 ?H3 ?I3)) $x288374 (or (not ?V2) $x354648 $x587243 $x525845 $x68010) (or (not ?S2) ?T2) (or (not ?S2) (and ?P2 ?T2 ?U2)) (or (not ?P2) ?Q2) (or (not ?P2) (and ?M2 ?Q2 (not ?R2))) $x496041 (or $x896295 (and ?B2 ?N2 ?O2)) $x147816 (or (not ?B2) $x425367 $x321405 $x317261 $x572009) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?V1 ?Z1 ?A2)) (or (not ?V1) ?W1) (or (not ?V1) (and ?S1 ?W1 (not ?X1))) $x237009 (or $x46769 (and ?H1 ?T1 ?U1)) $x42886 (or (not ?H1) $x395414 $x893737 $x327911) (or (not ?D1) (and ?E1 (not ?G1)) (and ?G1 (not ?E1))) $x621569 (or (not ?A1) ?B1) (or (not ?A1) (and ?W ?B1 ?C1)) (or (not ?W) ?X) (or (not ?W) (and ?Q ?X (not ?Y))) $x286617 (or $x860669 (and ?R ?V (not ?T))) (or (not ?Q) ?S) (or (not ?Q) (and ?R ?S ?T)) (= ?R5 (= ?R6 0.0)))))
(=> $x855802 $x425273)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) )(let (($x569402 (|cp-rel-__UFO__0| ?U1 ?V1 ?W1 ?X1 ?Y1 ?Z1 ?A2 ?B2 ?C2 ?D2 ?E2 ?F2 ?G2 ?H2 ?I2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P)))
(let (($x607518 (= ?F1 (or ?E1 ?A1))))
(let (($x595837 (= ?G1 (or ?F1 ?B1))))
(let (($x130857 (= ?Q1 (or ?P1 ?K1))))
(let (($x872195 (= ?R1 (or ?Q1 ?L1))))
(let (($x228529 (= ?S1 (or ?R1 ?M1))))
(let (($x148843 (|cp-rel-bb.i168.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P)))
(let (($x338500 (and $x148843 (= ?T1 (or ?S1 ?N1)) $x228529 $x872195 $x130857 (= ?P1 (or ?J1 ?I1)) (= ?O1 (= ?P 0.0)) (= ?N1 (= ?O 0.0)) (= ?M1 (= ?N 0.0)) (= ?L1 (= ?M 0.0)) (= ?K1 (= ?L 0.0)) (= ?J1 (= ?K 0.0)) (= ?I1 (= ?J 0.0)) (= ?W (or ?H1 ?D1)) (= ?H1 (or ?G1 ?C1)) $x595837 $x607518 (= ?E1 (or ?Z ?Y)) (= ?D1 (= ?P 0.0)) (= ?C1 (= ?O 0.0)) (= ?B1 (= ?N 0.0)) (= ?A1 (= ?M 0.0)) (= ?Z (= ?L 0.0)) (= ?Y (= ?K 0.0)) (= ?R (= ?J 0.0)) (not (= ?X true)) (= ?U true) (or (not ?U) ?V) (or (not ?U) (and ?S ?V (not ?W))) (or (not ?S) ?T) (or (not ?S) (and ?Q ?T (not ?R))) (= ?X (or ?T1 ?O1)))))
(=> $x338500 $x569402))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Bool) )(let (($x474734 (|cp-rel-__UFO__0| ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?A ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1)))
(=> (and $x474734 (= ?F1 true)) $x474734)))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Bool) (?F1 Real) )(let (($x574329 (|cp-rel-bb.i168.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P)))
(let (($x73089 (and $x574329 (= ?E1 (= ?F1 5.0)) (= ?D1 (not (= ?C1 ?H))) (= ?C1 (+ 6.0 ?I)) (= ?Z (= ?B 1.0)) (= ?W (= ?B1 0.0)) (= ?T (= ?J 0.0)) (= ?A1 true) (= ?X true) (or (not ?X) ?Y) (or (not ?X) (and ?U ?Y ?Z)) (or (not ?U) ?V) (or (not ?U) (and ?Q ?V (not ?W))) (or (not ?Q) ?S) (or (not ?Q) (and ?R ?S ?T)) (= ?A1 (or ?E1 ?D1)))))
(=> $x73089 |cp-rel-UnifiedReturnBlock|))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)
