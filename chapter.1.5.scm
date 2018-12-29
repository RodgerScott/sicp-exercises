;; Exercise 1.5

(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))

;; Using normal-evaluation will result in the return value of 0 since everything is expanded before evaluation occurs. The predecate is evaluated first in respect to the evaluation of the consequent or alternative expression. Although the expressions are all expanded, the if form is evaluated first and so it returns the consequant 0.

;; (if (= 0 0)
;;    0
;;   (p))

;; Alternately, using applicative evaluation, test 0 and (p) will be all be evaluated first, and since (p) returns itself, the expression will never complete evaluating (infinite loop).
