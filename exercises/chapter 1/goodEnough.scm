(define (abs x)
    (if (< x 0) (- x) x))
(define (good-enough? guess x precision)
        (< (abs (- guess x)) precision))
(display "assert false -> ") (display (good-enough? 3.0 3.1 0.01))
(newline)
(display "assert true -> ") (display (good-enough? 3.0 3.0 0.0001))
(exit)