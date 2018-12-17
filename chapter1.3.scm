 (define (make-square x) (* x x)) 
  
 (define (add-squares x y) (+ (square x) (square y))) 
  
 (define (add-highest-squares a b c) 
     (cond  
         ((and (>= a c) (>= b c)) (sumsquares a b)) 
         ((and (>= b a) (>= c a)) (sumsquares b c)) 
         ((and (>= a b) (>= c b)) (sumsquares a c))))
