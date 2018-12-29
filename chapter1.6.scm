;; Exercise 1.6: Alyssa uses her new-if function.

;; Since Scheme uses applicative order evaluation, when Alyssa attempts to use
;; her new-if function, all of the arguements are evaluated:

;; (good-enough? guess x)
;;            guess
;;            (sqrt-iter (improve guess x)
;;                       x)))
;; The problem is that
;; the recursive call to sqrt-iter is also evaluated, which causes an infinite
;; recursion.
