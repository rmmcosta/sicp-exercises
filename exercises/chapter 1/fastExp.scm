(define (fast-exp a n)
    (define (square x) (* x x))
    (define (isEven? x) (= (remainder x 2) 0))
    (if (= n 0) 1 (if (isEven n) (* a (fast-exp a (square (* a (fast-exp a (/ n 2))))))))