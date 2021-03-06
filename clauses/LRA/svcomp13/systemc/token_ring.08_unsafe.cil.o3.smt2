(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i212.i
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
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
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
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-bb.i212.i.outer
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
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) )(let (($x376238 (|cp-rel-bb.i212.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))
(let (($x381650 (= ?U true)))
(let (($x131961 (and |cp-rel-entry| (<= ?T 0.0) (>= ?S 0.0) (<= ?S 0.0) (>= ?R 0.0) (<= ?R 0.0) (>= ?Q 0.0) (<= ?Q 0.0) (>= ?P 0.0) (<= ?P 0.0) (>= ?O 0.0) (<= ?O 0.0) (>= ?N 0.0) (<= ?N 0.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x381650 (>= ?T 0.0))))
(=> $x131961 $x376238)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Real) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Real) (?E3 Real) (?F3 Real) (?G3 Real) (?H3 Real) (?I3 Real) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Real) (?S4 Real) (?T4 Real) (?U4 Real) (?V4 Real) (?W4 Real) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Real) (?M5 Real) (?N5 Real) (?O5 Real) (?P5 Real) (?Q5 Real) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Real) (?G6 Real) (?H6 Real) (?I6 Real) (?J6 Real) (?K6 Real) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Real) (?A7 Real) (?B7 Real) (?C7 Real) (?D7 Real) (?E7 Real) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Real) (?U7 Real) (?V7 Real) (?W7 Real) (?X7 Real) (?Y7 Real) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Real) (?L8 Real) (?M8 Bool) (?N8 Real) (?O8 Real) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Bool) (?C9 Bool) (?D9 Bool) (?E9 Bool) (?F9 Bool) (?G9 Bool) (?H9 Bool) (?I9 Bool) (?J9 Bool) (?K9 Bool) (?L9 Bool) (?M9 Bool) (?N9 Bool) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Real) (?U9 Bool) (?V9 Bool) (?W9 Real) (?X9 Bool) (?Y9 Real) (?Z9 Bool) (?A10 Real) (?B10 Bool) (?C10 Real) (?D10 Bool) (?E10 Real) (?F10 Bool) (?G10 Real) (?H10 Bool) (?I10 Real) (?J10 Bool) (?K10 Real) (?L10 Real) (?M10 Bool) )(let (($x359846 (|cp-rel-bb.i212.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))
(let (($x51632 (not ?A2)))
(let (($x700818 (or $x51632 ?B2)))
(let (($x176309 (or (not ?D2) (and ?A2 ?E2 (not ?F2)) (and ?U1 ?G2 (not ?C2)))))
(let (($x504472 (and ?S1 ?R2 ?Z1 (<= ?J2 ?V) (>= ?J2 ?V) (<= ?K2 ?D1) (>= ?K2 ?D1) (<= ?M2 ?E1) (>= ?M2 ?E1) (<= ?N2 ?F1) (>= ?N2 ?F1) (<= ?O2 ?G1) (>= ?O2 ?G1))))
(let (($x430322 (and ?O1 ?Q2 ?W1 (<= ?J2 ?V) (>= ?J2 ?V) (<= ?K2 ?D1) (>= ?K2 ?D1) (<= ?M2 ?E1) (>= ?M2 ?E1) (<= ?N2 ?F1) (>= ?N2 ?F1) (<= ?O2 ?G1) (>= ?O2 ?G1))))
(let (($x854206 (and ?D2 ?I2 (<= ?J2 1.0) (>= ?J2 1.0) (<= ?K2 ?L2) (>= ?K2 ?L2) (<= ?M2 ?L2) (>= ?M2 ?L2) (<= ?N2 2.0) (>= ?N2 2.0) (<= ?O2 ?P2) (>= ?O2 ?P2))))
(let (($x316145 (or (not ?H2) (and ?I2 (not ?Q2) (not ?R2)) (and ?Q2 (not ?I2) (not ?R2)) (and ?R2 (not ?I2) (not ?Q2)))))
(let (($x115592 (not ?Y2)))
(let (($x22696 (or $x115592 ?Z2)))
(let (($x588545 (>= ?H3 ?H1)))
(let (($x686964 (<= ?H3 ?H1)))
(let (($x837157 (>= ?E3 ?K2)))
(let (($x534030 (<= ?E3 ?K2)))
(let (($x353437 (and ?H2 ?L3 (not ?U2) (<= ?D3 ?W) (>= ?D3 ?W) $x534030 $x837157 (<= ?G3 ?O2) (>= ?G3 ?O2) $x686964 $x588545)))
(let (($x197302 (and ?S2 ?K3 ?X2 (<= ?D3 ?W) (>= ?D3 ?W) $x534030 $x837157 (<= ?G3 ?O2) (>= ?G3 ?O2) $x686964 $x588545)))
(let (($x506522 (and ?V2 ?J3 (not ?A3) (<= ?D3 1.0) (>= ?D3 1.0) $x534030 $x837157 (<= ?G3 2.0) (>= ?G3 2.0) $x686964 $x588545)))
(let (($x254147 (and ?Y2 ?C3 (<= ?D3 1.0) (>= ?D3 1.0) (<= ?E3 ?F3) (>= ?E3 ?F3) (<= ?G3 2.0) (>= ?G3 2.0) (<= ?H3 ?I3) (>= ?H3 ?I3))))
(let (($x852440 (not ?B3)))
(let (($x632416 (or $x852440 (and ?C3 (not ?J3) (not ?K3) (not ?L3)) (and ?J3 (not ?C3) (not ?K3) (not ?L3)) (and ?K3 (not ?C3) (not ?J3) (not ?L3)) (and ?L3 (not ?C3) (not ?J3) (not ?K3)))))
(let (($x854407 (not ?S3)))
(let (($x890146 (or $x854407 ?T3)))
(let (($x852062 (>= ?B4 ?I1)))
(let (($x471738 (<= ?B4 ?I1)))
(let (($x331082 (>= ?Y3 ?E3)))
(let (($x281727 (<= ?Y3 ?E3)))
(let (($x112388 (and ?B3 ?F4 (not ?O3) (<= ?X3 ?X) (>= ?X3 ?X) $x281727 $x331082 (<= ?A4 ?H3) (>= ?A4 ?H3) $x471738 $x852062)))
(let (($x857274 (and ?M3 ?E4 ?R3 (<= ?X3 ?X) (>= ?X3 ?X) $x281727 $x331082 (<= ?A4 ?H3) (>= ?A4 ?H3) $x471738 $x852062)))
(let (($x374397 (and ?P3 ?D4 (not ?U3) (<= ?X3 1.0) (>= ?X3 1.0) $x281727 $x331082 (<= ?A4 2.0) (>= ?A4 2.0) $x471738 $x852062)))
(let (($x167343 (and ?S3 ?W3 (<= ?X3 1.0) (>= ?X3 1.0) (<= ?Y3 ?Z3) (>= ?Y3 ?Z3) (<= ?A4 2.0) (>= ?A4 2.0) (<= ?B4 ?C4) (>= ?B4 ?C4))))
(let (($x858780 (not ?V3)))
(let (($x522089 (or $x858780 (and ?W3 (not ?D4) (not ?E4) (not ?F4)) (and ?D4 (not ?W3) (not ?E4) (not ?F4)) (and ?E4 (not ?W3) (not ?D4) (not ?F4)) (and ?F4 (not ?W3) (not ?D4) (not ?E4)))))
(let (($x358713 (not ?M4)))
(let (($x753387 (or $x358713 ?N4)))
(let (($x866840 (>= ?V4 ?J1)))
(let (($x619133 (<= ?V4 ?J1)))
(let (($x454647 (>= ?S4 ?Y3)))
(let (($x477762 (<= ?S4 ?Y3)))
(let (($x842191 (and ?V3 ?Z4 (not ?I4) (<= ?R4 ?Y) (>= ?R4 ?Y) $x477762 $x454647 (<= ?U4 ?B4) (>= ?U4 ?B4) $x619133 $x866840)))
(let (($x415886 (and ?G4 ?Y4 ?L4 (<= ?R4 ?Y) (>= ?R4 ?Y) $x477762 $x454647 (<= ?U4 ?B4) (>= ?U4 ?B4) $x619133 $x866840)))
(let (($x577623 (and ?J4 ?X4 (not ?O4) (<= ?R4 1.0) (>= ?R4 1.0) $x477762 $x454647 (<= ?U4 2.0) (>= ?U4 2.0) $x619133 $x866840)))
(let (($x596661 (and ?M4 ?Q4 (<= ?R4 1.0) (>= ?R4 1.0) (<= ?S4 ?T4) (>= ?S4 ?T4) (<= ?U4 2.0) (>= ?U4 2.0) (<= ?V4 ?W4) (>= ?V4 ?W4))))
(let (($x305571 (not ?P4)))
(let (($x457270 (or $x305571 (and ?Q4 (not ?X4) (not ?Y4) (not ?Z4)) (and ?X4 (not ?Q4) (not ?Y4) (not ?Z4)) (and ?Y4 (not ?Q4) (not ?X4) (not ?Z4)) (and ?Z4 (not ?Q4) (not ?X4) (not ?Y4)))))
(let (($x390587 (not ?G5)))
(let (($x896912 (or $x390587 ?H5)))
(let (($x287648 (>= ?P5 ?K1)))
(let (($x649393 (<= ?P5 ?K1)))
(let (($x891717 (>= ?M5 ?S4)))
(let (($x261330 (<= ?M5 ?S4)))
(let (($x859016 (and ?P4 ?T5 (not ?C5) (<= ?L5 ?Z) (>= ?L5 ?Z) $x261330 $x891717 (<= ?O5 ?V4) (>= ?O5 ?V4) $x649393 $x287648)))
(let (($x267016 (and ?A5 ?S5 ?F5 (<= ?L5 ?Z) (>= ?L5 ?Z) $x261330 $x891717 (<= ?O5 ?V4) (>= ?O5 ?V4) $x649393 $x287648)))
(let (($x354967 (and ?D5 ?R5 (not ?I5) (<= ?L5 1.0) (>= ?L5 1.0) $x261330 $x891717 (<= ?O5 2.0) (>= ?O5 2.0) $x649393 $x287648)))
(let (($x512453 (and ?G5 ?K5 (<= ?L5 1.0) (>= ?L5 1.0) (<= ?M5 ?N5) (>= ?M5 ?N5) (<= ?O5 2.0) (>= ?O5 2.0) (<= ?P5 ?Q5) (>= ?P5 ?Q5))))
(let (($x384218 (not ?J5)))
(let (($x417443 (or $x384218 (and ?K5 (not ?R5) (not ?S5) (not ?T5)) (and ?R5 (not ?K5) (not ?S5) (not ?T5)) (and ?S5 (not ?K5) (not ?R5) (not ?T5)) (and ?T5 (not ?K5) (not ?R5) (not ?S5)))))
(let (($x552967 (not ?A6)))
(let (($x272122 (or $x552967 ?B6)))
(let (($x482724 (>= ?J6 ?L1)))
(let (($x52579 (<= ?J6 ?L1)))
(let (($x261758 (>= ?G6 ?M5)))
(let (($x260932 (<= ?G6 ?M5)))
(let (($x935938 (and ?J5 ?N6 (not ?W5) (<= ?F6 ?A1) (>= ?F6 ?A1) $x260932 $x261758 (<= ?I6 ?P5) (>= ?I6 ?P5) $x52579 $x482724)))
(let (($x520626 (and ?U5 ?M6 ?Z5 (<= ?F6 ?A1) (>= ?F6 ?A1) $x260932 $x261758 (<= ?I6 ?P5) (>= ?I6 ?P5) $x52579 $x482724)))
(let (($x255222 (and ?X5 ?L6 (not ?C6) (<= ?F6 1.0) (>= ?F6 1.0) $x260932 $x261758 (<= ?I6 2.0) (>= ?I6 2.0) $x52579 $x482724)))
(let (($x281033 (and ?A6 ?E6 (<= ?F6 1.0) (>= ?F6 1.0) (<= ?G6 ?H6) (>= ?G6 ?H6) (<= ?I6 2.0) (>= ?I6 2.0) (<= ?J6 ?K6) (>= ?J6 ?K6))))
(let (($x133043 (not ?D6)))
(let (($x517434 (or $x133043 (and ?E6 (not ?L6) (not ?M6) (not ?N6)) (and ?L6 (not ?E6) (not ?M6) (not ?N6)) (and ?M6 (not ?E6) (not ?L6) (not ?N6)) (and ?N6 (not ?E6) (not ?L6) (not ?M6)))))
(let (($x621711 (not ?U6)))
(let (($x386258 (or $x621711 ?V6)))
(let (($x369305 (>= ?D7 ?M1)))
(let (($x316373 (<= ?D7 ?M1)))
(let (($x549915 (>= ?A7 ?G6)))
(let (($x115710 (<= ?A7 ?G6)))
(let (($x899703 (and ?D6 ?H7 (not ?Q6) (<= ?Z6 ?B1) (>= ?Z6 ?B1) $x115710 $x549915 (<= ?C7 ?J6) (>= ?C7 ?J6) $x316373 $x369305)))
(let (($x833196 (and ?O6 ?G7 ?T6 (<= ?Z6 ?B1) (>= ?Z6 ?B1) $x115710 $x549915 (<= ?C7 ?J6) (>= ?C7 ?J6) $x316373 $x369305)))
(let (($x29857 (and ?R6 ?F7 (not ?W6) (<= ?Z6 1.0) (>= ?Z6 1.0) $x115710 $x549915 (<= ?C7 2.0) (>= ?C7 2.0) $x316373 $x369305)))
(let (($x248341 (and ?U6 ?Y6 (<= ?Z6 1.0) (>= ?Z6 1.0) (<= ?A7 ?B7) (>= ?A7 ?B7) (<= ?C7 2.0) (>= ?C7 2.0) (<= ?D7 ?E7) (>= ?D7 ?E7))))
(let (($x504605 (not ?X6)))
(let (($x454301 (or $x504605 (and ?Y6 (not ?F7) (not ?G7) (not ?H7)) (and ?F7 (not ?Y6) (not ?G7) (not ?H7)) (and ?G7 (not ?Y6) (not ?F7) (not ?H7)) (and ?H7 (not ?Y6) (not ?F7) (not ?G7)))))
(let (($x286379 (not ?O7)))
(let (($x271219 (or $x286379 ?P7)))
(let (($x393292 (>= ?X7 ?N1)))
(let (($x511733 (<= ?X7 ?N1)))
(let (($x350290 (>= ?U7 ?A7)))
(let (($x197206 (<= ?U7 ?A7)))
(let (($x855356 (and ?X6 ?B8 (not ?K7) (<= ?T7 ?C1) (>= ?T7 ?C1) $x197206 $x350290 (<= ?W7 ?D7) (>= ?W7 ?D7) $x511733 $x393292)))
(let (($x809723 (and ?I7 ?A8 ?N7 (<= ?T7 ?C1) (>= ?T7 ?C1) $x197206 $x350290 (<= ?W7 ?D7) (>= ?W7 ?D7) $x511733 $x393292)))
(let (($x458030 (and ?L7 ?Z7 (not ?Q7) (<= ?T7 1.0) (>= ?T7 1.0) $x197206 $x350290 (<= ?W7 2.0) (>= ?W7 2.0) $x511733 $x393292)))
(let (($x288757 (and ?O7 ?S7 (<= ?T7 1.0) (>= ?T7 1.0) (<= ?U7 ?V7) (>= ?U7 ?V7) (<= ?W7 2.0) (>= ?W7 2.0) (<= ?X7 ?Y7) (>= ?X7 ?Y7))))
(let (($x165695 (not ?R7)))
(let (($x102102 (or $x165695 (and ?S7 (not ?Z7) (not ?A8) (not ?B8)) (and ?Z7 (not ?S7) (not ?A8) (not ?B8)) (and ?A8 (not ?S7) (not ?Z7) (not ?B8)) (and ?B8 (not ?S7) (not ?Z7) (not ?A8)))))
(let (($x174305 (not ?I8)))
(let (($x115136 (or $x174305 ?J8)))
(let (($x150773 (and ?X1 ?M8 (<= ?A ?V) (>= ?A ?V) (<= ?B ?W) (>= ?B ?W) (<= ?C ?X) (>= ?C ?X) (<= ?D ?Y) (>= ?D ?Y) (<= ?E ?Z) (>= ?E ?Z) (<= ?F ?A1) (>= ?F ?A1) (<= ?G ?B1) (>= ?G ?B1) (<= ?H ?C1) (>= ?H ?C1) (<= ?I ?N8) (>= ?I ?N8) (<= ?J ?D1) (>= ?J ?D1) (<= ?K ?E1) (>= ?K ?E1) (<= ?L ?F1) (>= ?L ?F1) (<= ?M ?G1) (>= ?M ?G1) (<= ?N ?H1) (>= ?N ?H1) (<= ?O ?I1) (>= ?O ?I1) (<= ?P ?J1) (>= ?P ?J1) (<= ?Q ?K1) (>= ?Q ?K1) (<= ?R ?L1) (>= ?R ?L1) (<= ?S ?M1) (>= ?S ?M1) (<= ?T ?N1) (>= ?T ?N1))))
(let (($x419140 (and ?F8 (not ?U) (<= ?A ?J2) (>= ?A ?J2) (<= ?B ?D3) (>= ?B ?D3) (<= ?C ?X3) (>= ?C ?X3) (<= ?D ?R4) (>= ?D ?R4) (<= ?E ?L5) (>= ?E ?L5) (<= ?F ?F6) (>= ?F ?F6) (<= ?G ?Z6) (>= ?G ?Z6) (<= ?H ?T7) (>= ?H ?T7) (<= ?I 1.0) (>= ?I 1.0) (<= ?J ?U7) (>= ?J ?U7) (<= ?K ?M2) (>= ?K ?M2) (<= ?L ?N2) (>= ?L ?N2) (<= ?M ?G3) (>= ?M ?G3) (<= ?N ?A4) (>= ?N ?A4) (<= ?O ?U4) (>= ?O ?U4) (<= ?P ?O5) (>= ?P ?O5) (<= ?Q ?I6) (>= ?Q ?I6) (<= ?R ?C7) (>= ?R ?C7) (<= ?S ?W7) (>= ?S ?W7) (<= ?T 2.0) (>= ?T 2.0))))
(let (($x792927 (and ?I8 (<= ?A ?J2) (>= ?A ?J2) (<= ?B ?D3) (>= ?B ?D3) (<= ?C ?X3) (>= ?C ?X3) (<= ?D ?R4) (>= ?D ?R4) (<= ?E ?L5) (>= ?E ?L5) (<= ?F ?F6) (>= ?F ?F6) (<= ?G ?Z6) (>= ?G ?Z6) (<= ?H ?T7) (>= ?H ?T7) (<= ?I 1.0) (>= ?I 1.0) (<= ?J ?K8) (>= ?J ?K8) (<= ?K ?M2) (>= ?K ?M2) (<= ?L ?L8) (>= ?L ?L8) (<= ?M ?G3) (>= ?M ?G3) (<= ?N ?A4) (>= ?N ?A4) (<= ?O ?U4) (>= ?O ?U4) (<= ?P ?O5) (>= ?P ?O5) (<= ?Q ?I6) (>= ?Q ?I6) (<= ?R ?C7) (>= ?R ?C7) (<= ?S ?W7) (>= ?S ?W7) (<= ?T 2.0) (>= ?T 2.0))))
(let (($x802454 (= ?Y8 (or ?X8 ?R8))))
(let (($x851836 (= ?Z8 (or ?Y8 ?S8))))
(let (($x66844 (= ?A9 (or ?Z8 ?T8))))
(let (($x860332 (= ?B9 (or ?A9 ?U8))))
(let (($x307879 (= ?C9 (or ?B9 ?V8))))
(let (($x349163 (= ?O9 (or ?N9 ?G9))))
(let (($x308775 (= ?P9 (or ?O9 ?H9))))
(let (($x840241 (= ?Q9 (or ?P9 ?I9))))
(let (($x30206 (= ?R9 (or ?Q9 ?J9))))
(let (($x597738 (= ?S9 (or ?R9 ?K9))))
(let (($x348386 (|cp-rel-bb.i212.i| ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1)))
(let (($x272696 (and $x348386 (= ?M10 (= ?J2 1.0)) (= ?K8 (+ 1.0 ?U7)) (= ?H8 (= ?L10 0.0)) (= ?E8 (= ?X7 0.0)) (= ?Y7 (ite ?U 0.0 ?N1)) (= ?V7 (+ 1.0 ?A7)) (= ?Q7 (= ?C1 1.0)) (= ?N7 (= ?K10 0.0)) (= ?K7 (= ?D7 0.0)) (= ?E7 (ite ?J10 0.0 ?M1)) (= ?J10 (= ?C1 1.0)) (= ?B7 (+ 1.0 ?G6)) (= ?W6 (= ?B1 1.0)) (= ?T6 (= ?I10 0.0)) (= ?Q6 (= ?J6 0.0)) (= ?K6 (ite ?H10 0.0 ?L1)) (= ?H10 (= ?B1 1.0)) (= ?H6 (+ 1.0 ?M5)) (= ?C6 (= ?A1 1.0)) (= ?Z5 (= ?G10 0.0)) (= ?W5 (= ?P5 0.0)) (= ?Q5 (ite ?F10 0.0 ?K1)) (= ?F10 (= ?A1 1.0)) (= ?N5 (+ 1.0 ?S4)) (= ?I5 (= ?Z 1.0)) (= ?F5 (= ?E10 0.0)) (= ?C5 (= ?V4 0.0)) (= ?W4 (ite ?D10 0.0 ?J1)) (= ?D10 (= ?Z 1.0)) (= ?T4 (+ 1.0 ?Y3)) (= ?O4 (= ?Y 1.0)) (= ?L4 (= ?C10 0.0)) (= ?I4 (= ?B4 0.0)) (= ?C4 (ite ?B10 0.0 ?I1)) (= ?B10 (= ?Y 1.0)) (= ?Z3 (+ 1.0 ?E3)) (= ?U3 (= ?X 1.0)) (= ?R3 (= ?A10 0.0)) (= ?O3 (= ?H3 0.0)) (= ?I3 (ite ?Z9 0.0 ?H1)) (= ?Z9 (= ?X 1.0)) (= ?F3 (+ 1.0 ?K2)) (= ?A3 (= ?W 1.0)) (= ?X2 (= ?Y9 0.0)) (= ?U2 (= ?O2 0.0)) (= ?P2 (ite ?X9 0.0 ?G1)) (= ?X9 (= ?W 1.0)) (= ?F2 (or ?V9 ?U9)) (= ?V9 (= ?W9 5.0)) (= ?U9 (not (= ?T9 ?D1))) (= ?T9 (+ 8.0 ?E1)) (= ?M8 (or ?S9 ?L9)) $x597738 $x30206 $x840241 $x308775 $x349163 (= ?N9 (or ?M9 ?F9)) (= ?M9 (or ?E9 ?D9)) (= ?L9 (= ?N1 0.0)) (= ?K9 (= ?M1 0.0)) (= ?J9 (= ?L1 0.0)) (= ?I9 (= ?K1 0.0)) (= ?H9 (= ?J1 0.0)) (= ?G9 (= ?I1 0.0)) (= ?F9 (= ?H1 0.0)) (= ?E9 (= ?G1 0.0)) (= ?D9 (= ?F1 0.0)) (= ?C2 (= ?V 1.0)) (= ?Z1 (or ?C9 ?W8)) $x307879 $x860332 $x66844 $x851836 $x802454 (= ?X8 (or ?Q8 ?P8)) (= ?W8 (= ?N1 0.0)) (= ?V8 (= ?M1 0.0)) (= ?U8 (= ?L1 0.0)) (= ?T8 (= ?K1 0.0)) (= ?S8 (= ?J1 0.0)) (= ?R8 (= ?I1 0.0)) (= ?Q8 (= ?H1 0.0)) (= ?P8 (= ?G1 0.0)) (= ?W1 (= ?O8 0.0)) (= ?R1 (= ?F1 0.0)) (or $x792927 $x419140 $x150773) $x115136 (or $x174305 (and ?F8 ?J8 ?U)) (or (not ?F8) ?G8) (or (not ?F8) (and ?C8 ?G8 (not ?H8))) (or (not ?C8) ?D8) (or (not ?C8) (and ?R7 ?D8 ?E8)) $x102102 (or $x165695 $x288757 $x458030 $x809723 $x855356) $x271219 (or $x286379 (and ?L7 ?P7 ?Q7)) (or (not ?L7) ?M7) (or (not ?L7) (and ?I7 ?M7 (not ?N7))) (or (not ?I7) ?J7) (or (not ?I7) (and ?X6 ?J7 ?K7)) $x454301 (or $x504605 $x248341 $x29857 $x833196 $x899703) $x386258 (or $x621711 (and ?R6 ?V6 ?W6)) (or (not ?R6) ?S6) (or (not ?R6) (and ?O6 ?S6 (not ?T6))) (or (not ?O6) ?P6) (or (not ?O6) (and ?D6 ?P6 ?Q6)) $x517434 (or $x133043 $x281033 $x255222 $x520626 $x935938) $x272122 (or $x552967 (and ?X5 ?B6 ?C6)) (or (not ?X5) ?Y5) (or (not ?X5) (and ?U5 ?Y5 (not ?Z5))) (or (not ?U5) ?V5) (or (not ?U5) (and ?J5 ?V5 ?W5)) $x417443 (or $x384218 $x512453 $x354967 $x267016 $x859016) $x896912 (or $x390587 (and ?D5 ?H5 ?I5)) (or (not ?D5) ?E5) (or (not ?D5) (and ?A5 ?E5 (not ?F5))) (or (not ?A5) ?B5) (or (not ?A5) (and ?P4 ?B5 ?C5)) $x457270 (or $x305571 $x596661 $x577623 $x415886 $x842191) $x753387 (or $x358713 (and ?J4 ?N4 ?O4)) (or (not ?J4) ?K4) (or (not ?J4) (and ?G4 ?K4 (not ?L4))) (or (not ?G4) ?H4) (or (not ?G4) (and ?V3 ?H4 ?I4)) $x522089 (or $x858780 $x167343 $x374397 $x857274 $x112388) $x890146 (or $x854407 (and ?P3 ?T3 ?U3)) (or (not ?P3) ?Q3) (or (not ?P3) (and ?M3 ?Q3 (not ?R3))) (or (not ?M3) ?N3) (or (not ?M3) (and ?B3 ?N3 ?O3)) $x632416 (or $x852440 $x254147 $x506522 $x197302 $x353437) $x22696 (or $x115592 (and ?V2 ?Z2 ?A3)) (or (not ?V2) ?W2) (or (not ?V2) (and ?S2 ?W2 (not ?X2))) (or (not ?S2) ?T2) (or (not ?S2) (and ?H2 ?T2 ?U2)) $x316145 (or (not ?H2) $x854206 $x430322 $x504472) (or (not ?D2) (and ?E2 (not ?G2)) (and ?G2 (not ?E2))) $x176309 $x700818 (or $x51632 (and ?U1 ?B2 ?C2)) (or (not ?X1) ?Y1) (or (not ?X1) (and ?S1 ?Y1 (not ?Z1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?O1 ?V1 (not ?W1))) (or (not ?S1) ?T1) (or (not ?S1) (and ?P1 ?T1 (not ?R1))) (or (not ?O1) ?Q1) (or (not ?O1) (and ?P1 ?Q1 ?R1)) (= ?L8 (ite ?M10 0.0 ?N2)))))
(=> $x272696 $x359846)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Bool) )(let (($x394616 (|cp-rel-bb.i212.i| ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1)))
(let (($x381650 (= ?O1 true)))
(let (($x153251 (|cp-rel-bb.i212.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))
(let (($x512254 (and $x153251 (>= ?N1 ?T) (<= ?N1 ?T) (>= ?M1 ?S) (<= ?M1 ?S) (>= ?L1 ?R) (<= ?L1 ?R) (>= ?K1 ?Q) (<= ?K1 ?Q) (>= ?J1 ?P) (<= ?J1 ?P) (>= ?I1 ?O) (<= ?I1 ?O) (>= ?H1 ?N) (<= ?H1 ?N) (>= ?G1 ?M) (<= ?G1 ?M) (>= ?F1 ?L) (<= ?F1 ?L) (>= ?E1 ?K) (<= ?E1 ?K) (>= ?D1 ?J) (<= ?D1 ?J) (>= ?C1 ?H) (<= ?C1 ?H) (>= ?B1 ?G) (<= ?B1 ?G) (>= ?A1 ?F) (<= ?A1 ?F) (>= ?Z ?E) (<= ?Z ?E) (>= ?Y ?D) (<= ?Y ?D) (>= ?X ?C) (<= ?X ?C) (>= ?W ?B) (<= ?W ?B) (>= ?V ?A) (<= ?V ?A) $x381650 (= ?U (= ?I 1.0)))))
(=> $x512254 $x394616))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Real) (?C3 Real) (?D3 Real) (?E3 Real) (?F3 Real) (?G3 Real) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Real) (?Q4 Real) (?R4 Real) (?S4 Real) (?T4 Real) (?U4 Real) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Real) (?K5 Real) (?L5 Real) (?M5 Real) (?N5 Real) (?O5 Real) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Real) (?E6 Real) (?F6 Real) (?G6 Real) (?H6 Real) (?I6 Real) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Real) (?Y6 Real) (?Z6 Real) (?A7 Real) (?B7 Real) (?C7 Real) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Real) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Real) (?A8 Bool) (?B8 Bool) (?C8 Real) (?D8 Bool) (?E8 Real) (?F8 Bool) (?G8 Real) (?H8 Bool) (?I8 Real) (?J8 Bool) (?K8 Real) (?L8 Bool) (?M8 Real) (?N8 Bool) (?O8 Real) (?P8 Bool) (?Q8 Real) (?R8 Real) (?S8 Real) (?T8 Real) (?U8 Real) (?V8 Real) (?W8 Real) (?X8 Real) (?Y8 Real) (?Z8 Real) (?A9 Real) (?B9 Real) (?C9 Real) (?D9 Real) (?E9 Real) (?F9 Real) (?G9 Real) (?H9 Real) (?I9 Real) (?J9 Real) (?K9 Real) )(let (($x870264 (|cp-rel-bb.i212.i| ?A ?S8 ?T8 ?U8 ?V8 ?W8 ?X8 ?Y8 ?Z8 ?A9 ?B9 ?C9 ?D9 ?E9 ?F9 ?G9 ?H9 ?I9 ?J9 ?K9)))
(let (($x51632 (not ?Y)))
(let (($x700818 (or $x51632 ?Z)))
(let (($x809960 (or (not ?H1) (and ?E1 ?I1 (not ?J1)) (and ?A1 ?K1 (not ?G1)))))
(let (($x173461 (and ?Y ?V1 ?D1 (<= ?N1 ?B) (>= ?N1 ?B) (<= ?O1 ?J) (>= ?O1 ?J) (<= ?Q1 ?K) (>= ?Q1 ?K) (<= ?R1 ?L) (>= ?R1 ?L) (<= ?S1 ?M) (>= ?S1 ?M))))
(let (($x101734 (and ?U ?U1 ?C1 (<= ?N1 ?B) (>= ?N1 ?B) (<= ?O1 ?J) (>= ?O1 ?J) (<= ?Q1 ?K) (>= ?Q1 ?K) (<= ?R1 ?L) (>= ?R1 ?L) (<= ?S1 ?M) (>= ?S1 ?M))))
(let (($x341899 (and ?H1 ?M1 (<= ?N1 1.0) (>= ?N1 1.0) (<= ?O1 ?P1) (>= ?O1 ?P1) (<= ?Q1 ?P1) (>= ?Q1 ?P1) (<= ?R1 2.0) (>= ?R1 2.0) (<= ?S1 ?T1) (>= ?S1 ?T1))))
(let (($x149414 (or (not ?L1) (and ?M1 (not ?U1) (not ?V1)) (and ?U1 (not ?M1) (not ?V1)) (and ?V1 (not ?M1) (not ?U1)))))
(let (($x115592 (not ?W1)))
(let (($x22696 (or $x115592 ?X1)))
(let (($x281039 (>= ?L2 ?N)))
(let (($x273187 (<= ?L2 ?N)))
(let (($x295141 (>= ?I2 ?O1)))
(let (($x239253 (<= ?I2 ?O1)))
(let (($x218986 (and ?L1 ?P2 (not ?Y1) (<= ?H2 ?C) (>= ?H2 ?C) $x239253 $x295141 (<= ?K2 ?S1) (>= ?K2 ?S1) $x273187 $x281039)))
(let (($x900312 (and ?W1 ?O2 ?B2 (<= ?H2 ?C) (>= ?H2 ?C) $x239253 $x295141 (<= ?K2 ?S1) (>= ?K2 ?S1) $x273187 $x281039)))
(let (($x899280 (and ?Z1 ?N2 (not ?E2) (<= ?H2 1.0) (>= ?H2 1.0) $x239253 $x295141 (<= ?K2 2.0) (>= ?K2 2.0) $x273187 $x281039)))
(let (($x567705 (and ?C2 ?G2 (<= ?H2 1.0) (>= ?H2 1.0) (<= ?I2 ?J2) (>= ?I2 ?J2) (<= ?K2 2.0) (>= ?K2 2.0) (<= ?L2 ?M2) (>= ?L2 ?M2))))
(let (($x552560 (or (not ?F2) (and ?G2 (not ?N2) (not ?O2) (not ?P2)) (and ?N2 (not ?G2) (not ?O2) (not ?P2)) (and ?O2 (not ?G2) (not ?N2) (not ?P2)) (and ?P2 (not ?G2) (not ?N2) (not ?O2)))))
(let (($x854407 (not ?Q2)))
(let (($x890146 (or $x854407 ?R2)))
(let (($x574289 (>= ?F3 ?O)))
(let (($x532424 (<= ?F3 ?O)))
(let (($x802161 (>= ?C3 ?I2)))
(let (($x638816 (<= ?C3 ?I2)))
(let (($x313139 (and ?F2 ?J3 (not ?S2) (<= ?B3 ?D) (>= ?B3 ?D) $x638816 $x802161 (<= ?E3 ?L2) (>= ?E3 ?L2) $x532424 $x574289)))
(let (($x107168 (and ?Q2 ?I3 ?V2 (<= ?B3 ?D) (>= ?B3 ?D) $x638816 $x802161 (<= ?E3 ?L2) (>= ?E3 ?L2) $x532424 $x574289)))
(let (($x121785 (and ?T2 ?H3 (not ?Y2) (<= ?B3 1.0) (>= ?B3 1.0) $x638816 $x802161 (<= ?E3 2.0) (>= ?E3 2.0) $x532424 $x574289)))
(let (($x852496 (and ?W2 ?A3 (<= ?B3 1.0) (>= ?B3 1.0) (<= ?C3 ?D3) (>= ?C3 ?D3) (<= ?E3 2.0) (>= ?E3 2.0) (<= ?F3 ?G3) (>= ?F3 ?G3))))
(let (($x573139 (or (not ?Z2) (and ?A3 (not ?H3) (not ?I3) (not ?J3)) (and ?H3 (not ?A3) (not ?I3) (not ?J3)) (and ?I3 (not ?A3) (not ?H3) (not ?J3)) (and ?J3 (not ?A3) (not ?H3) (not ?I3)))))
(let (($x358713 (not ?K3)))
(let (($x753387 (or $x358713 ?L3)))
(let (($x575088 (>= ?Z3 ?P)))
(let (($x492675 (<= ?Z3 ?P)))
(let (($x228606 (>= ?W3 ?C3)))
(let (($x371400 (<= ?W3 ?C3)))
(let (($x242039 (and ?Z2 ?D4 (not ?M3) (<= ?V3 ?E) (>= ?V3 ?E) $x371400 $x228606 (<= ?Y3 ?F3) (>= ?Y3 ?F3) $x492675 $x575088)))
(let (($x425029 (and ?K3 ?C4 ?P3 (<= ?V3 ?E) (>= ?V3 ?E) $x371400 $x228606 (<= ?Y3 ?F3) (>= ?Y3 ?F3) $x492675 $x575088)))
(let (($x136085 (and ?N3 ?B4 (not ?S3) (<= ?V3 1.0) (>= ?V3 1.0) $x371400 $x228606 (<= ?Y3 2.0) (>= ?Y3 2.0) $x492675 $x575088)))
(let (($x131653 (and ?Q3 ?U3 (<= ?V3 1.0) (>= ?V3 1.0) (<= ?W3 ?X3) (>= ?W3 ?X3) (<= ?Y3 2.0) (>= ?Y3 2.0) (<= ?Z3 ?A4) (>= ?Z3 ?A4))))
(let (($x235456 (or (not ?T3) (and ?U3 (not ?B4) (not ?C4) (not ?D4)) (and ?B4 (not ?U3) (not ?C4) (not ?D4)) (and ?C4 (not ?U3) (not ?B4) (not ?D4)) (and ?D4 (not ?U3) (not ?B4) (not ?C4)))))
(let (($x390587 (not ?E4)))
(let (($x896912 (or $x390587 ?F4)))
(let (($x239450 (>= ?T4 ?Q)))
(let (($x858369 (<= ?T4 ?Q)))
(let (($x840586 (>= ?Q4 ?W3)))
(let (($x343891 (<= ?Q4 ?W3)))
(let (($x112222 (and ?T3 ?X4 (not ?G4) (<= ?P4 ?F) (>= ?P4 ?F) $x343891 $x840586 (<= ?S4 ?Z3) (>= ?S4 ?Z3) $x858369 $x239450)))
(let (($x609965 (and ?E4 ?W4 ?J4 (<= ?P4 ?F) (>= ?P4 ?F) $x343891 $x840586 (<= ?S4 ?Z3) (>= ?S4 ?Z3) $x858369 $x239450)))
(let (($x875928 (and ?H4 ?V4 (not ?M4) (<= ?P4 1.0) (>= ?P4 1.0) $x343891 $x840586 (<= ?S4 2.0) (>= ?S4 2.0) $x858369 $x239450)))
(let (($x432233 (and ?K4 ?O4 (<= ?P4 1.0) (>= ?P4 1.0) (<= ?Q4 ?R4) (>= ?Q4 ?R4) (<= ?S4 2.0) (>= ?S4 2.0) (<= ?T4 ?U4) (>= ?T4 ?U4))))
(let (($x156494 (or (not ?N4) (and ?O4 (not ?V4) (not ?W4) (not ?X4)) (and ?V4 (not ?O4) (not ?W4) (not ?X4)) (and ?W4 (not ?O4) (not ?V4) (not ?X4)) (and ?X4 (not ?O4) (not ?V4) (not ?W4)))))
(let (($x552967 (not ?Y4)))
(let (($x272122 (or $x552967 ?Z4)))
(let (($x84530 (>= ?N5 ?R)))
(let (($x916359 (<= ?N5 ?R)))
(let (($x839737 (>= ?K5 ?Q4)))
(let (($x257978 (<= ?K5 ?Q4)))
(let (($x445747 (and ?N4 ?R5 (not ?A5) (<= ?J5 ?G) (>= ?J5 ?G) $x257978 $x839737 (<= ?M5 ?T4) (>= ?M5 ?T4) $x916359 $x84530)))
(let (($x362407 (and ?Y4 ?Q5 ?D5 (<= ?J5 ?G) (>= ?J5 ?G) $x257978 $x839737 (<= ?M5 ?T4) (>= ?M5 ?T4) $x916359 $x84530)))
(let (($x181840 (and ?B5 ?P5 (not ?G5) (<= ?J5 1.0) (>= ?J5 1.0) $x257978 $x839737 (<= ?M5 2.0) (>= ?M5 2.0) $x916359 $x84530)))
(let (($x521909 (and ?E5 ?I5 (<= ?J5 1.0) (>= ?J5 1.0) (<= ?K5 ?L5) (>= ?K5 ?L5) (<= ?M5 2.0) (>= ?M5 2.0) (<= ?N5 ?O5) (>= ?N5 ?O5))))
(let (($x927532 (or (not ?H5) (and ?I5 (not ?P5) (not ?Q5) (not ?R5)) (and ?P5 (not ?I5) (not ?Q5) (not ?R5)) (and ?Q5 (not ?I5) (not ?P5) (not ?R5)) (and ?R5 (not ?I5) (not ?P5) (not ?Q5)))))
(let (($x621711 (not ?S5)))
(let (($x386258 (or $x621711 ?T5)))
(let (($x98 (>= ?H6 ?S)))
(let (($x538580 (<= ?H6 ?S)))
(let (($x116909 (>= ?E6 ?K5)))
(let (($x356963 (<= ?E6 ?K5)))
(let (($x848464 (and ?H5 ?L6 (not ?U5) (<= ?D6 ?H) (>= ?D6 ?H) $x356963 $x116909 (<= ?G6 ?N5) (>= ?G6 ?N5) $x538580 $x98)))
(let (($x403981 (and ?S5 ?K6 ?X5 (<= ?D6 ?H) (>= ?D6 ?H) $x356963 $x116909 (<= ?G6 ?N5) (>= ?G6 ?N5) $x538580 $x98)))
(let (($x7342 (and ?V5 ?J6 (not ?A6) (<= ?D6 1.0) (>= ?D6 1.0) $x356963 $x116909 (<= ?G6 2.0) (>= ?G6 2.0) $x538580 $x98)))
(let (($x536737 (and ?Y5 ?C6 (<= ?D6 1.0) (>= ?D6 1.0) (<= ?E6 ?F6) (>= ?E6 ?F6) (<= ?G6 2.0) (>= ?G6 2.0) (<= ?H6 ?I6) (>= ?H6 ?I6))))
(let (($x605413 (or (not ?B6) (and ?C6 (not ?J6) (not ?K6) (not ?L6)) (and ?J6 (not ?C6) (not ?K6) (not ?L6)) (and ?K6 (not ?C6) (not ?J6) (not ?L6)) (and ?L6 (not ?C6) (not ?J6) (not ?K6)))))
(let (($x286379 (not ?M6)))
(let (($x271219 (or $x286379 ?N6)))
(let (($x842828 (>= ?B7 ?T)))
(let (($x494945 (<= ?B7 ?T)))
(let (($x380728 (>= ?Y6 ?E6)))
(let (($x349914 (<= ?Y6 ?E6)))
(let (($x286666 (and ?B6 ?F7 (not ?O6) (<= ?X6 ?I) (>= ?X6 ?I) $x349914 $x380728 (<= ?A7 ?H6) (>= ?A7 ?H6) $x494945 $x842828)))
(let (($x330306 (and ?M6 ?E7 ?R6 (<= ?X6 ?I) (>= ?X6 ?I) $x349914 $x380728 (<= ?A7 ?H6) (>= ?A7 ?H6) $x494945 $x842828)))
(let (($x64331 (and ?P6 ?D7 (not ?U6) (<= ?X6 1.0) (>= ?X6 1.0) $x349914 $x380728 (<= ?A7 2.0) (>= ?A7 2.0) $x494945 $x842828)))
(let (($x830267 (and ?S6 ?W6 (<= ?X6 1.0) (>= ?X6 1.0) (<= ?Y6 ?Z6) (>= ?Y6 ?Z6) (<= ?A7 2.0) (>= ?A7 2.0) (<= ?B7 ?C7) (>= ?B7 ?C7))))
(let (($x351814 (or (not ?V6) (and ?W6 (not ?D7) (not ?E7) (not ?F7)) (and ?D7 (not ?W6) (not ?E7) (not ?F7)) (and ?E7 (not ?W6) (not ?D7) (not ?F7)) (and ?F7 (not ?W6) (not ?D7) (not ?E7)))))
(let (($x174305 (not ?G7)))
(let (($x115136 (or $x174305 ?H7)))
(let (($x924429 (not ?I7)))
(let (($x841199 (and ?V6 $x924429 (<= ?S8 ?N1) (>= ?S8 ?N1) (<= ?T8 ?H2) (>= ?T8 ?H2) (<= ?U8 ?B3) (>= ?U8 ?B3) (<= ?V8 ?V3) (>= ?V8 ?V3) (<= ?W8 ?P4) (>= ?W8 ?P4) (<= ?X8 ?J5) (>= ?X8 ?J5) (<= ?Y8 ?D6) (>= ?Y8 ?D6) (<= ?Z8 ?X6) (>= ?Z8 ?X6) (<= ?A9 ?Y6) (>= ?A9 ?Y6) (<= ?B9 ?Q1) (>= ?B9 ?Q1) (<= ?C9 ?R1) (>= ?C9 ?R1) (<= ?D9 ?K2) (>= ?D9 ?K2) (<= ?E9 ?E3) (>= ?E9 ?E3) (<= ?F9 ?Y3) (>= ?F9 ?Y3) (<= ?G9 ?S4) (>= ?G9 ?S4) (<= ?H9 ?M5) (>= ?H9 ?M5) (<= ?I9 ?G6) (>= ?I9 ?G6) (<= ?J9 ?A7) (>= ?J9 ?A7) (<= ?K9 ?B7) (>= ?K9 ?B7))))
(let (($x845144 (and ?G7 ?J7 (<= ?S8 ?N1) (>= ?S8 ?N1) (<= ?T8 ?H2) (>= ?T8 ?H2) (<= ?U8 ?B3) (>= ?U8 ?B3) (<= ?V8 ?V3) (>= ?V8 ?V3) (<= ?W8 ?P4) (>= ?W8 ?P4) (<= ?X8 ?J5) (>= ?X8 ?J5) (<= ?Y8 ?D6) (>= ?Y8 ?D6) (<= ?Z8 ?X6) (>= ?Z8 ?X6) (<= ?A9 ?Y6) (>= ?A9 ?Y6) (<= ?B9 ?Q1) (>= ?B9 ?Q1) (<= ?C9 ?R1) (>= ?C9 ?R1) (<= ?D9 ?K2) (>= ?D9 ?K2) (<= ?E9 ?E3) (>= ?E9 ?E3) (<= ?F9 ?Y3) (>= ?F9 ?Y3) (<= ?G9 ?S4) (>= ?G9 ?S4) (<= ?H9 ?M5) (>= ?H9 ?M5) (<= ?I9 ?G6) (>= ?I9 ?G6) (<= ?J9 ?A7) (>= ?J9 ?A7) (<= ?K9 ?B7) (>= ?K9 ?B7))))
(let (($x802454 (= ?W7 (or ?V7 ?P7))))
(let (($x851836 (= ?X7 (or ?W7 ?Q7))))
(let (($x66844 (= ?Y7 (or ?X7 ?R7))))
(let (($x341192 (|cp-rel-bb.i212.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))
(let (($x844123 (and $x341192 (= ?I7 (= ?B7 0.0)) (= ?C7 (ite ?A 0.0 ?T)) (= ?Z6 (+ 1.0 ?E6)) (= ?U6 (= ?I 1.0)) (= ?R6 (= ?Q8 0.0)) (= ?O6 (= ?H6 0.0)) (= ?I6 (ite ?P8 0.0 ?S)) (= ?P8 (= ?I 1.0)) (= ?F6 (+ 1.0 ?K5)) (= ?A6 (= ?H 1.0)) (= ?X5 (= ?O8 0.0)) (= ?U5 (= ?N5 0.0)) (= ?O5 (ite ?N8 0.0 ?R)) (= ?N8 (= ?H 1.0)) (= ?L5 (+ 1.0 ?Q4)) (= ?G5 (= ?G 1.0)) (= ?D5 (= ?M8 0.0)) (= ?A5 (= ?T4 0.0)) (= ?U4 (ite ?L8 0.0 ?Q)) (= ?L8 (= ?G 1.0)) (= ?R4 (+ 1.0 ?W3)) (= ?M4 (= ?F 1.0)) (= ?J4 (= ?K8 0.0)) (= ?G4 (= ?Z3 0.0)) (= ?A4 (ite ?J8 0.0 ?P)) (= ?J8 (= ?F 1.0)) (= ?X3 (+ 1.0 ?C3)) (= ?S3 (= ?E 1.0)) (= ?P3 (= ?I8 0.0)) (= ?M3 (= ?F3 0.0)) (= ?G3 (ite ?H8 0.0 ?O)) (= ?H8 (= ?E 1.0)) (= ?D3 (+ 1.0 ?I2)) (= ?Y2 (= ?D 1.0)) (= ?V2 (= ?G8 0.0)) (= ?S2 (= ?L2 0.0)) (= ?M2 (ite ?F8 0.0 ?N)) (= ?F8 (= ?D 1.0)) (= ?J2 (+ 1.0 ?O1)) (= ?E2 (= ?C 1.0)) (= ?B2 (= ?E8 0.0)) (= ?Y1 (= ?S1 0.0)) (= ?T1 (ite ?D8 0.0 ?M)) (= ?D8 (= ?C 1.0)) (= ?J1 (or ?B8 ?A8)) (= ?B8 (= ?C8 5.0)) (= ?A8 (not (= ?Z7 ?J))) (= ?Z7 (+ 8.0 ?K)) (= ?G1 (= ?B 1.0)) (= ?D1 (or ?Y7 ?S7)) $x66844 $x851836 $x802454 (= ?V7 (or ?U7 ?O7)) (= ?U7 (or ?T7 ?N7)) (= ?T7 (or ?M7 ?L7)) (= ?S7 (= ?T 0.0)) (= ?R7 (= ?S 0.0)) (= ?Q7 (= ?R 0.0)) (= ?P7 (= ?Q 0.0)) (= ?O7 (= ?P 0.0)) (= ?N7 (= ?O 0.0)) (= ?M7 (= ?N 0.0)) (= ?L7 (= ?M 0.0)) (= ?C1 (= ?K7 0.0)) (= ?X (= ?L 0.0)) (or $x845144 $x841199) $x115136 (or $x174305 (and ?V6 ?H7 ?I7)) $x351814 (or (not ?V6) $x830267 $x64331 $x330306 $x286666) (or (not ?S6) ?T6) (or (not ?S6) (and ?P6 ?T6 ?U6)) (or (not ?P6) ?Q6) (or (not ?P6) (and ?M6 ?Q6 (not ?R6))) $x271219 (or $x286379 (and ?B6 ?N6 ?O6)) $x605413 (or (not ?B6) $x536737 $x7342 $x403981 $x848464) (or (not ?Y5) ?Z5) (or (not ?Y5) (and ?V5 ?Z5 ?A6)) (or (not ?V5) ?W5) (or (not ?V5) (and ?S5 ?W5 (not ?X5))) $x386258 (or $x621711 (and ?H5 ?T5 ?U5)) $x927532 (or (not ?H5) $x521909 $x181840 $x362407 $x445747) (or (not ?E5) ?F5) (or (not ?E5) (and ?B5 ?F5 ?G5)) (or (not ?B5) ?C5) (or (not ?B5) (and ?Y4 ?C5 (not ?D5))) $x272122 (or $x552967 (and ?N4 ?Z4 ?A5)) $x156494 (or (not ?N4) $x432233 $x875928 $x609965 $x112222) (or (not ?K4) ?L4) (or (not ?K4) (and ?H4 ?L4 ?M4)) (or (not ?H4) ?I4) (or (not ?H4) (and ?E4 ?I4 (not ?J4))) $x896912 (or $x390587 (and ?T3 ?F4 ?G4)) $x235456 (or (not ?T3) $x131653 $x136085 $x425029 $x242039) (or (not ?Q3) ?R3) (or (not ?Q3) (and ?N3 ?R3 ?S3)) (or (not ?N3) ?O3) (or (not ?N3) (and ?K3 ?O3 (not ?P3))) $x753387 (or $x358713 (and ?Z2 ?L3 ?M3)) $x573139 (or (not ?Z2) $x852496 $x121785 $x107168 $x313139) (or (not ?W2) ?X2) (or (not ?W2) (and ?T2 ?X2 ?Y2)) (or (not ?T2) ?U2) (or (not ?T2) (and ?Q2 ?U2 (not ?V2))) $x890146 (or $x854407 (and ?F2 ?R2 ?S2)) $x552560 (or (not ?F2) $x567705 $x899280 $x900312 $x218986) (or (not ?C2) ?D2) (or (not ?C2) (and ?Z1 ?D2 ?E2)) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?W1 ?A2 (not ?B2))) $x22696 (or $x115592 (and ?L1 ?X1 ?Y1)) $x149414 (or (not ?L1) $x341899 $x101734 $x173461) (or (not ?H1) (and ?I1 (not ?K1)) (and ?K1 (not ?I1))) $x809960 (or (not ?E1) ?F1) (or (not ?E1) (and ?A1 ?F1 ?G1)) (or (not ?A1) ?B1) (or (not ?A1) (and ?U ?B1 (not ?C1))) $x700818 (or $x51632 (and ?V ?Z (not ?X))) (or (not ?U) ?W) (or (not ?U) (and ?V ?W ?X)) (= ?J7 (= ?R8 0.0)))))
(=> $x844123 $x870264)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Real) (?S2 Real) (?T2 Real) (?U2 Real) (?V2 Real) (?W2 Real) (?X2 Real) (?Y2 Real) )(let (($x415013 (|cp-rel-__UFO__0| ?G2 ?H2 ?I2 ?J2 ?K2 ?L2 ?M2 ?N2 ?O2 ?P2 ?Q2 ?R2 ?S2 ?T2 ?U2 ?V2 ?W2 ?X2 ?Y2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))
(let (($x851836 (= ?L1 (or ?K1 ?E1))))
(let (($x66844 (= ?M1 (or ?L1 ?F1))))
(let (($x860332 (= ?N1 (or ?M1 ?G1))))
(let (($x307879 (= ?O1 (or ?N1 ?H1))))
(let (($x349163 (= ?A2 (or ?Z1 ?S1))))
(let (($x308775 (= ?B2 (or ?A2 ?T1))))
(let (($x840241 (= ?C2 (or ?B2 ?U1))))
(let (($x30206 (= ?D2 (or ?C2 ?V1))))
(let (($x597738 (= ?E2 (or ?D2 ?W1))))
(let (($x405867 (|cp-rel-bb.i212.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))
(let (($x609067 (and $x405867 (= ?F2 (or ?E2 ?X1)) $x597738 $x30206 $x840241 $x308775 $x349163 (= ?Z1 (or ?R1 ?Q1)) (= ?Y1 (= ?T 0.0)) (= ?X1 (= ?S 0.0)) (= ?W1 (= ?R 0.0)) (= ?V1 (= ?Q 0.0)) (= ?U1 (= ?P 0.0)) (= ?T1 (= ?O 0.0)) (= ?S1 (= ?N 0.0)) (= ?R1 (= ?M 0.0)) (= ?Q1 (= ?L 0.0)) (= ?A1 (or ?P1 ?J1)) (= ?P1 (or ?O1 ?I1)) $x307879 $x860332 $x66844 $x851836 (= ?K1 (or ?D1 ?C1)) (= ?J1 (= ?T 0.0)) (= ?I1 (= ?S 0.0)) (= ?H1 (= ?R 0.0)) (= ?G1 (= ?Q 0.0)) (= ?F1 (= ?P 0.0)) (= ?E1 (= ?O 0.0)) (= ?D1 (= ?N 0.0)) (= ?C1 (= ?M 0.0)) (= ?V (= ?L 0.0)) (not (= ?B1 true)) (= ?Y true) (or (not ?Y) ?Z) (or (not ?Y) (and ?W ?Z (not ?A1))) (or (not ?W) ?X) (or (not ?W) (and ?U ?X (not ?V))) (= ?B1 (or ?F2 ?Y1)))))
(=> $x609067 $x415013))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Bool) )(let (($x50632 (|cp-rel-__UFO__0| ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?A ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1)))
(=> (and $x50632 (= ?N1 true)) $x50632)))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Bool) (?J1 Real) )(let (($x112822 (|cp-rel-bb.i212.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))
(let (($x368706 (and $x112822 (= ?I1 (= ?J1 5.0)) (= ?H1 (not (= ?G1 ?J))) (= ?G1 (+ 8.0 ?K)) (= ?D1 (= ?B 1.0)) (= ?A1 (= ?F1 0.0)) (= ?X (= ?L 0.0)) (= ?E1 true) (= ?B1 true) (or (not ?B1) ?C1) (or (not ?B1) (and ?Y ?C1 ?D1)) (or (not ?Y) ?Z) (or (not ?Y) (and ?U ?Z (not ?A1))) (or (not ?U) ?W) (or (not ?U) (and ?V ?W ?X)) (= ?E1 (or ?I1 ?H1)))))
(=> $x368706 |cp-rel-UnifiedReturnBlock|))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)
