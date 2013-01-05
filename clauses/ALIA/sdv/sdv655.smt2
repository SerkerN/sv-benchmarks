(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc48 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc51 (Int Int Int Bool Int) Bool)
(declare-fun Proc60 (Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc54 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc59 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc66 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc58 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc65 (Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc46 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc50 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc38 (Int Int Int Bool) Bool)
(declare-fun Proc34 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc64 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc56 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc67 (Int Int Int Bool) Bool)
(declare-fun Proc30 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc63 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int) Bool)
(declare-fun Proc68 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc47 (Int Int Int Bool Int) Bool)
(declare-fun Proc45 (Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool) Bool)
(declare-fun Proc43 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc52 (Int Int Int Bool Int) Bool)
(declare-fun Proc53 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc55 (Int Int Int Bool Int) Bool)
(declare-fun Proc57 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc62 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc61 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool))
  (let ((a!1 (not (or (not F) (= E 0) (not (Proc0 D C B F E 0))))))
    (=> a!1 (Proc1 D C B F A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int))
  (let ((a!1 (and (= W V) (not (<= U (+ 4 W)))))
        (a!2 (and (not (<= U V)) (= T U) (not (<= S (+ 4 T))) (not (<= S U))))
        (a!3 (not (and (= I M) (= H K) (= G P) (= E J)))))
  (let ((a!4 (or (not (and (= N 1) (= M L) (= K O) (= J N))) a!3))
        (a!5 (or (not (and (= C 1) (= M L) (= K D) (= J C))) a!3))
        (a!6 (or (= C 1) (not (= M 0)) (not (and (= K D) (= J C))) a!3)))
  (let ((a!7 (and a!4 (or (= N 1) (not (Proc4 O P N F T D C)) (and a!5 a!6)))))
  (let ((a!8 (not (or (not F)
                      (not a!1)
                      (not a!2)
                      (not (Proc2 S R Q F 2 W P))
                      (not (Proc3 S P Q F T O N))
                      a!7))))
    (=> a!8 (Proc5 V R Q F B A I H G E))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int))
  (let ((a!1 (and (not (<= M (+ 4 O))) (not (<= M N)))))
  (let ((a!2 (or (not F)
                 (not (= O N))
                 (not a!1)
                 (not (Proc2 M L K F 2 O J))
                 (= I 0)
                 (not (Proc6 M J K F I))
                 (= H 0)
                 (= G 0)
                 (not (Proc7 M J K F E I D))
                 (not (and (= C D) (= B M) (= A J))))))
    (=> (not a!2) (Proc8 N L K F H I C B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int))
  (let ((a!1 (not (or (not F)
                      (not (Proc9 I H G F E D))
                      (not (Proc10 I H G F D C))
                      (not (= B 0))))))
    (=> a!1 (Proc11 I H G F E A B)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (let ((a!1 (and (not (<= L (+ 128 N))) (not (<= L M)))))
  (let ((a!2 (or (not F)
                 (not (= N M))
                 (not a!1)
                 (not (Proc12 L K J F N I))
                 (not (Proc13 L I J F H 122 G))
                 (not (Proc14 L I J F N E))
                 (not (and (= D 0) (= C L) (= B E))))))
    (=> (not a!2) (Proc15 M K J F A H D C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (or (not F) (not (Proc16 J I H F G E)) (not (and (= D 0) (= C E))))))
    (=> (not a!1) (Proc17 J I H F B A D C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (or (= I 0)
                      (not (Proc0 L K J F I 0))
                      (not (= G 0))
                      (not (= E G)))
                  (or (= I 0)
                      (not (Proc6 L K J F I))
                      (= D 0)
                      (= C 0)
                      (not (Proc7 L K J F B I A))
                      (not (= G A))
                      (not (= E G))))))
  (let ((a!2 (not (or (not F) (not (Proc18 L K J F I H)) (= H 0) a!1))))
    (=> a!2 (Proc19 L K J F D I E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (not (or (not F)
                      (not (Proc6 J I H F G))
                      (= E 0)
                      (= D 0)
                      (not (Proc7 J I H F C G B))
                      (not (= A 0))))))
    (=> a!1 (Proc20 J I H F E G A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int))
  (let ((a!1 (and (not (<= O (+ 4 Q))) (not (<= O P))))
        (a!2 (not (and (= K (- 513645724)) (Proc21 O L M F 1 12 K J I))))
        (a!3 (not (and (= G H) (= E I) (= D L))))
        (a!4 (not (and (= C (- 1073741670)) (= H C)))))
  (let ((a!5 (and (or (= J 0) (not (= H 0)) a!3) (or (not (= J 0)) a!4 a!3))))
  (let ((a!6 (not (or (not F)
                      (not (= Q P))
                      (not a!1)
                      (not (Proc2 O N M F 2 Q L))
                      a!2
                      a!5))))
    (=> a!6 (Proc22 P N M F B A G E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int))
  (let ((a!1 (or (not F)
                 (= H 0)
                 (not (Proc0 G E D F H 0))
                 (not (= C (- 1073741536)))
                 (not (= B C)))))
    (=> (not a!1) (Proc23 G E D F A H B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int))
  (let ((a!1 (not (or (not F) (not (Proc24 H G E F 1000 D)) (not (= C 0))))))
    (=> a!1 (Proc25 H G E F B A C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int))
  (let ((a!1 (and (= Q P) (not (<= O (+ 4 Q)))))
        (a!2 (and (not (<= O P)) (= N O) (not (<= M (+ 84 N))) (not (<= M O))))
        (a!3 (not (and (= G H) (= E M) (= D J))))
        (a!4 (not (and (= C (- 1073741823)) (= H C)))))
  (let ((a!5 (and (or (= I 0) (not (Proc27 M J K F N)) (not (= H 0)) a!3)
                  (or (not (= I 0)) a!4 a!3))))
  (let ((a!6 (not (or (not F)
                      (not a!1)
                      (not a!2)
                      (not (Proc2 M L K F 31 Q J))
                      (not (Proc26 M J K F N 0 I))
                      a!5))))
    (=> a!6 (Proc28 P L K F B A G E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= E 1))))))
    (=> a!1 (Proc12 D C B F A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int))
  (let ((a!1 (and (or (not (= G 1)) (not (= E G)))
                  (or (not (= G 0)) (not (= E G))))))
  (let ((a!2 (and (or (= H 0) (not (= G 1)) (not (= E G)))
                  (or (not (= H 0)) a!1))))
    (=> (not (or (not F) a!2)) (Proc26 D C B F A H E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (and (= M L) (= K 0))) (not (and (= J K) (= I M)))))
        (a!2 (and (not (<= G (+ 1 H))) (not (<= G L)))))
  (let ((a!3 (or (not (= H L))
                 (not a!2)
                 (not (and (= M G) (= K H)))
                 (not (and (= J K) (= I M))))))
    (=> (not (or (not F) (and a!1 a!3))) (Proc21 L E D F C B A J I))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int))
  (let ((a!1 (not (or (not F) (not (= G E))))))
    (=> a!1 (Proc14 D C B F A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool)) (=> F (Proc27 D C B F A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool))
  (let ((a!1 (not (or (not F) (= E 0) (not (= D 2))))))
    (=> a!1 (Proc29 C B A F E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int))
  (let ((a!1 (and (or (not (= H 0)) (not (= G H)))
                  (or (not (= H E)) (not (= G H))))))
    (=> (not (or (not F) a!1)) (Proc24 D C B F A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int))
  (let ((a!1 (not (or (not F) (not (= G E))))))
    (=> a!1 (Proc9 D C B F A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int))
  (let ((a!1 (and (not (<= E (+ 1 H))) (not (<= E G)))))
  (let ((a!2 (or (not F) (not (= H G)) (not a!1) (not (and (= D H) (= C E))))))
    (=> (not a!2) (Proc16 G B A F D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int))
  (let ((a!1 (not (or (not F) (= G 0) (not (= E 259))))))
    (=> a!1 (Proc30 D C B F A G E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not F)
                 (not (= J I))
                 (not a!1)
                 (not (Proc31 H G E F J D))
                 (not (and (= C H) (= B D))))))
    (=> (not a!2) (Proc32 I G E F A C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not F)
                 (not (= J I))
                 (not a!1)
                 (not (Proc31 H G E F J D))
                 (not (and (= C H) (= B D))))))
    (=> (not a!2) (Proc33 I G E F A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= E 1))))))
    (=> a!1 (Proc31 D C B F A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (or (not (= K 2))
                 (not (and (= J I) (= H G)))
                 (not (and (= E H) (= D J)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J A) (= H B)))
                 (not (and (= E H) (= D J)))))
        (a!3 (or (= A 1)
                 (not (and (= J A) (= H B)))
                 (not (and (= E H) (= D J))))))
  (let ((a!4 (and a!1 (or (= K 2) (not (Proc32 G K I F C B A)) (and a!2 a!3)))))
    (=> (not (or (not F) a!4)) (Proc34 G K I F C E D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (or (not (= K 2))
                 (not (and (= J I) (= H G)))
                 (not (and (= E H) (= D J)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J A) (= H B)))
                 (not (and (= E H) (= D J)))))
        (a!3 (or (= A 1)
                 (not (and (= J A) (= H B)))
                 (not (and (= E H) (= D J))))))
  (let ((a!4 (and a!1 (or (= K 2) (not (Proc33 G K I F C B A)) (and a!2 a!3)))))
    (=> (not (or (not F) a!4)) (Proc35 G K I F C E D))))))
(assert (forall ((A Int) (B Int) (C Int) (F Bool)) (=> F (Proc36 C B A F))))
(assert (forall ((A Int) (B Int) (C Int) (F Bool)) (=> F (Proc37 C B A F))))
(assert (forall ((A Int) (B Int) (C Int) (F Bool)) (=> F (Proc38 C B A F))))
(assert (forall ((A Int) (B Int) (C Int) (F Bool)) (=> F (Proc39 C B A F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc40 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc41 C B A F D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (X Bool)
         (Y Bool)
         (Z Bool))
  (let ((a!1 (not (and (not (<= Q 0)) (Proc42 Q P O Z N))))
        (a!2 (not (and (= E H) (= D I) (= C K) (= X Y) (= B J)))))
  (let ((a!3 (or (= I 0) (not (and (= H G) (not Y))) a!2))
        (a!4 (or (not (and (= I 0) (= F Z))) (not (and (= H A) (= Y F))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Z)
                      a!1
                      (not (Proc41 N P O Z M))
                      (not (Proc40 N P M Z L))
                      (not (Proc39 N L M Z))
                      (not (Proc38 N L M Z))
                      (not (Proc37 N L M Z))
                      (not (Proc36 N L M Z))
                      (not (Proc43 N L M Z K J I))
                      a!5))))
    (=> a!6 (Proc44 Q P O Z E D C X B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 1))))))
    (=> a!1 (Proc45 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 1))))))
    (=> a!1 (Proc46 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 1))))))
    (=> a!1 (Proc47 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc48 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 1))))))
    (=> a!1 (Proc49 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc50 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 1))))))
    (=> a!1 (Proc51 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 1))))))
    (=> a!1 (Proc52 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc53 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc54 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc55 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool))
  (let ((a!1 (or (not F) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc56 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int))
  (let ((a!1 (not (or (not F) (not (Proc30 H G E F D C B)) (not (= A B))))))
    (=> a!1 (Proc7 H G E F D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool))
  (=> F (Proc0 E D C F B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc57 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int))
  (let ((a!1 (not (or (not F) (= G 0) (not (= E D))))))
    (=> a!1 (Proc18 C B A F G E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int))
  (let ((a!1 (not (or (not F) (= H 0) (not (= G E))))))
    (=> a!1 (Proc13 D C B F H A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool)) (=> F (Proc6 D C B F A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!2 (or (not (= D 1)) (not (and (= C E) (= B D)))))
        (a!3 (or (= D 1) (not (and (= C E) (= B D))))))
  (let ((a!4 (not (or (not F)
                      (not (= K J))
                      (not a!1)
                      (not (Proc34 I H G F K E D))
                      (and a!2 a!3)))))
    (=> a!4 (Proc3 J H G F A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int))
  (let ((a!1 (not (or (not F) (= G 0) (not (= E D))))))
    (=> a!1 (Proc2 C B A F D G E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!2 (or (not (= D 1)) (not (and (= C E) (= B D)))))
        (a!3 (or (= D 1) (not (and (= C E) (= B D))))))
  (let ((a!4 (not (or (not F)
                      (not (= K J))
                      (not a!1)
                      (not (Proc35 I H G F K E D))
                      (and a!2 a!3)))))
    (=> a!4 (Proc4 J H G F A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int))
  (let ((a!1 (not (or (not F) (not (= G E))))))
    (=> a!1 (Proc10 D C B F A G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (not (and (not (= J 0)) (= E (+ 68 J)) (Proc29 D H C F E B))))
        (a!2 (not (and (not (= J 0)) (= I B)))))
  (let ((a!3 (and (or (not (= I H)) (not (= G I)))
                  (or a!1 (not (Proc1 D B C F A J)) a!2 (not (= G I))))))
  (let ((a!4 (and (or (= J 0) a!3) (or (not (= I H)) (not (= G I))))))
    (=> (not (or (not F) (= J 0) a!4)) (Proc58 D H C F A J G)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int))
  (let ((a!1 (not (and (= A2 D2) (= Z1 C2) (= Y1 B2) (= X1 E2))))
        (a!2 (not (and (= W1 A2) (= V1 X1) (= U1 Y1) (= T1 Z1))))
        (a!20 (not (and (= E2 C) (= D2 D) (= C2 K2) (= B2 M2)))))
  (let ((a!3 (or (= J2 0)
                 (not (Proc11 M2 I2 K2 F H2 N2 G2))
                 (not (Proc58 M2 I2 K2 F H2 N2 F2))
                 (not (and (= E2 F2) (= D2 G2) (= C2 K2) (= B2 M2)))
                 (not (Proc61 B2 E2 C2 F D2 N2))
                 (= N2 0)
                 a!1
                 a!2))
        (a!4 (or (= J2 0)
                 (not (Proc8 M2 I2 K2 F H2 N2 S1 R1 Q1))
                 (not (Proc58 R1 Q1 K2 F H2 N2 P1))
                 (not (and (= E2 P1) (= D2 S1) (= C2 K2) (= B2 R1)))
                 (not (Proc61 B2 E2 C2 F D2 N2))
                 (= N2 0)
                 a!1
                 a!2))
        (a!5 (or (= J2 0)
                 (not (Proc22 M2 I2 K2 F H2 N2 O1 N1 M1))
                 (not (Proc58 N1 M1 K2 F H2 N2 L1))
                 (not (and (= E2 L1) (= D2 O1) (= C2 K2) (= B2 N1)))
                 (not (Proc61 B2 E2 C2 F D2 N2))
                 (= N2 0)
                 a!1
                 a!2))
        (a!6 (or (= J2 0)
                 (not (Proc28 M2 I2 K2 F H2 N2 K1 J1 I1))
                 (not (Proc58 J1 I1 K2 F H2 N2 H1))
                 (not (and (= E2 H1) (= D2 K1) (= C2 K2) (= B2 J1)))
                 (not (Proc61 B2 E2 C2 F D2 N2))
                 (= N2 0)
                 a!1
                 a!2))
        (a!7 (or (= J2 0)
                 (not (Proc56 M2 I2 K2 F G1))
                 (not (and (= E2 I2) (= D2 G1) (= C2 K2) (= B2 M2)))
                 (not (Proc61 B2 E2 C2 F D2 N2))
                 (= N2 0)
                 a!1
                 a!2))
        (a!8 (or (= J2 0)
                 (not (Proc56 M2 I2 K2 F F1))
                 (not (and (= E2 I2) (= D2 F1) (= C2 K2) (= B2 M2)))
                 (not (Proc61 B2 E2 C2 F D2 N2))
                 (= N2 0)
                 a!1
                 a!2))
        (a!9 (or (= J2 0)
                 (not (Proc56 M2 I2 K2 F E1))
                 (not (and (= E2 I2) (= D2 E1) (= C2 K2) (= B2 M2)))
                 (not (Proc61 B2 E2 C2 F D2 N2))
                 (= N2 0)
                 a!1
                 a!2))
        (a!10 (or (not (Proc56 M2 I2 K2 F D1))
                  (not (and (= E2 I2) (= D2 D1) (= C2 K2) (= B2 M2)))
                  (not (Proc61 B2 E2 C2 F D2 N2))
                  (= N2 0)
                  a!1
                  a!2))
        (a!11 (or (= J2 0)
                  (not (Proc15 M2 I2 K2 F H2 N2 C1 B1 A1))
                  (not (Proc58 B1 A1 K2 F H2 N2 W))
                  (not (and (= E2 W) (= D2 C1) (= C2 K2) (= B2 B1)))
                  (not (Proc61 B2 E2 C2 F D2 N2))
                  (= N2 0)
                  a!1
                  a!2))
        (a!12 (or (= J2 0)
                  (not (Proc17 M2 I2 K2 F H2 N2 V U))
                  (not (Proc58 U I2 K2 F H2 N2 T))
                  (not (and (= E2 T) (= D2 V) (= C2 K2) (= B2 U)))
                  (not (Proc61 B2 E2 C2 F D2 N2))
                  (= N2 0)
                  a!1
                  a!2))
        (a!13 (or (= J2 0)
                  (not (Proc23 M2 I2 K2 F H2 N2 S))
                  (not (Proc58 M2 I2 K2 F H2 N2 R))
                  (not (and (= E2 R) (= D2 S) (= C2 K2) (= B2 M2)))
                  (not (Proc61 B2 E2 C2 F D2 N2))
                  (= N2 0)
                  a!1
                  a!2))
        (a!14 (or (not (Proc56 M2 I2 K2 F Q))
                  (not (and (= E2 I2) (= D2 Q) (= C2 K2) (= B2 M2)))
                  (not (Proc61 B2 E2 C2 F D2 N2))
                  (= N2 0)
                  a!1
                  a!2))
        (a!15 (or (not (= M 1))
                  (not (and (= A2 L) (= Z1 M) (= Y1 O) (= X1 N)))
                  a!2))
        (a!16 (or (= M 1)
                  (not (Proc58 O N M F H2 N2 K))
                  (not (and (= E2 K) (= D2 P) (= C2 M) (= B2 O)))
                  (not (Proc61 B2 E2 C2 F D2 N2))
                  (= N2 0)
                  a!1
                  a!2))
        (a!17 (or (= J2 0)
                  (not (Proc62 M2 I2 K2 F N2))
                  (not (Proc20 M2 I2 K2 F H2 N2 J))
                  (not (Proc58 M2 I2 K2 F H2 N2 I))
                  (not (and (= E2 I) (= D2 J) (= C2 K2) (= B2 M2)))
                  (not (Proc61 B2 E2 C2 F D2 N2))
                  (= N2 0)
                  a!1
                  a!2))
        (a!18 (or (= J2 0)
                  (not (Proc25 M2 I2 K2 F H2 N2 H))
                  (not (Proc58 M2 I2 K2 F H2 N2 G))
                  (not (and (= E2 G) (= D2 H) (= C2 K2) (= B2 M2)))
                  (not (Proc61 B2 E2 C2 F D2 N2))
                  (= N2 0)
                  a!1
                  a!2))
        (a!19 (or (not (Proc56 M2 I2 K2 F E))
                  (not (and (= E2 I2) (= D2 E) (= C2 K2) (= B2 M2)))
                  (not (Proc61 B2 E2 C2 F D2 N2))
                  (= N2 0)
                  a!1
                  a!2))
        (a!21 (and (or (= J2 0)
                       (not (Proc19 M2 I2 K2 F H2 N2 D))
                       (not (Proc58 M2 I2 K2 F H2 N2 C))
                       a!20
                       (not (Proc61 B2 E2 C2 F D2 N2))
                       (= N2 0)
                       a!1
                       a!2)
                   (or (not (= B 1))
                       (= B 0)
                       (= J2 0)
                       (not (Proc19 M2 I2 K2 F H2 N2 D))
                       (not (Proc58 M2 I2 K2 F H2 N2 C))
                       a!20
                       (not (Proc61 B2 E2 C2 F D2 N2))
                       (= N2 0)
                       a!1
                       a!2))))
  (let ((a!22 (and (or (= J2 0) a!21) (or (not (= A 1)) (= A 0) (= J2 0) a!21))))
  (let ((a!23 (and a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   a!9
                   a!10
                   a!11
                   a!12
                   a!13
                   a!14
                   (or (= J2 0)
                       (not (Proc5 M2 I2 K2 F H2 N2 P O N M))
                       (and a!15 a!16))
                   a!17
                   a!18
                   a!19
                   (or (= J2 0) a!22))))
  (let ((a!24 (not (or (not F)
                       (= N2 0)
                       (not (Proc59 M2 L2 K2 F N2))
                       (= J2 0)
                       (not (Proc60 M2 L2 K2 F I2))
                       a!23))))
    (=> a!24 (Proc63 M2 L2 K2 F H2 N2 W1 V1 U1 T1)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (not (or (not F)
                      (not (Proc64 J I H F G))
                      (not (Proc56 J G H F E))
                      (not (Proc65 J G H F D))
                      (not (= C D))))))
    (=> a!1 (Proc66 J I H F B A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool))
  (=> (not (or (not F) (= E 0) (= D 0))) (Proc62 C B A F E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (=> (not (or (not F) (= D 0))) (Proc59 C B A F D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int))
  (let ((a!1 (not (and (= G J) (= E H) (= D I))))
        (a!3 (not (and (not (= K 1)) (= J M) (= I K) (= H L)))))
  (let ((a!2 (or (not (and (= K 1) (= J M) (= I K) (= H L))) a!1))
        (a!4 (or (not (and (= E1 0) (= J G1) (= I F1) (= H H1))) a!1))
        (a!5 (or (= D1 0)
                 (not (Proc67 H1 G1 F1 F))
                 (not (and (Proc66 H1 G1 F1 F C B A) (= J A) (= I F1) (= H H1)))
                 a!1))
        (a!6 (or (not (and (= D1 0) (= J G1) (= I F1) (= H H1))) a!1))
        (a!7 (or (not (= J G1)) (not (and (= I F1) (= H H1))) a!1)))
  (let ((a!8 (and (or (= E1 0)
                      (not (Proc67 H1 G1 F1 F))
                      (not (Proc63 H1 G1 F1 F P O N M L K))
                      (and a!2 (or a!3 a!1)))
                  a!4
                  a!5
                  a!6
                  a!7)))
  (let ((a!9 (not (or (not F)
                      (not (Proc47 H1 G1 F1 F E1))
                      (not (Proc54 H1 G1 F1 F D1))
                      (not (Proc48 H1 G1 F1 F C1))
                      (not (Proc53 H1 G1 F1 F B1))
                      (not (Proc46 H1 G1 F1 F A1))
                      (not (Proc50 H1 G1 F1 F W))
                      (not (Proc57 H1 G1 F1 F V))
                      (not (Proc55 H1 G1 F1 F U))
                      (not (Proc45 H1 G1 F1 F T))
                      (not (Proc51 H1 G1 F1 F S))
                      (not (Proc52 H1 G1 F1 F R))
                      (not (Proc49 H1 G1 F1 F Q))
                      a!8))))
    (=> a!9 (Proc43 H1 G1 F1 F G E D))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc60 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool))
  (=> F (Proc61 E D C F B A))))
(assert (forall ((A Int) (B Int) (C Int) (F Bool)) (=> F (Proc67 C B A F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 2))))))
    (=> a!1 (Proc64 C B A F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= D 0))))))
    (=> a!1 (Proc65 C B A F D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int))
  (let ((a!1 (and (= H2 G2) (not (<= F2 (+ 4 H2)))))
        (a!2 (and (not (<= F2 G2))
                  (= E2 F2)
                  (not (<= D2 (+ 332 E2)))
                  (not (<= D2 F2))))
        (a!3 (and (= C2 D2)
                  (not (<= B2 (+ 4 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 536 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 240 Y1)))))
        (a!4 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 4 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 536 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 332 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 60 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 4 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= W (+ 536 A1)))
                  (not (<= W B1))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 4 H)))
                  (not (<= G I))
                  (= E G)
                  (not (<= D (+ 40 E)))
                  (not (<= D G)))))
  (let ((a!5 (not (or (not F)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= C D))))))
    (=> a!5 (Proc42 G2 B A F C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (X Bool)
         (Y Bool))
  (let ((a!1 (or (not Y) (not (and (Proc44 L K J true I H G X E) (not X))))))
    (=> (not a!1) (Proc68 L K J Y D F C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc68 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)