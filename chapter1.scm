; Exercise 1.1

10 ; value 10
(+ 5 3 4) ; value 12
( - 9 1) ; value 8
(/ 6 2) ; value 3
(+ (* 2 4) (- 4 6)) ; value 6
(define a 3) ; a = 3
(define b (+ a 1)) ; b = 4
(+ a b (* a b)) ; value 19
(= a b) ; value false
(if (and (> b a) (< b (* a b)))
    b
    a)  ; value 4
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)) ; value 16

(+ 2 (if (> b a) b a)) ; value 6

(* (cond ((> a b) a)
	 ((< a b) b)
	 (else -1))
   (+ a 1)) ;value 16
