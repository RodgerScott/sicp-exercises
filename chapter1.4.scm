(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;; The above code is saying that if b is greater than 0, then you will return
;; the plus function, which will then be applied to a b, else you will return
;; the negative function which will be applied to a b.
