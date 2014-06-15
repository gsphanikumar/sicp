(define (square x) 
   ( * x x))

(define (sum-of-sq-larger  a b c)
  (+ ( square (if (> a b) a b )) ( square (if (> b c) b c ))) )


