(define (factorial x)
    (define (fact-iter product counter)
        (if (> counter x) product
            (fact-iter (* product counter) (+ counter 1))))
    (fact-iter 1 1))