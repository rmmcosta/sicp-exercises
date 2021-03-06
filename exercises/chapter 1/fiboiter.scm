(define (fibo-iter n n-1 n-2 counter)
    (if (= counter n) (+ n-1 n-2) (fibo-iter n (+ n-1 n-2) n-1 (+ counter 1))))
(define (fiboiter n)
    (cond ((= n 0) 0)
        ((= n 1) 1)
        (else (fibo-iter n 1 0 2))))
(display "fiboiter 0 -> ") (display (fiboiter 0))
(newline)
(display "fiboiter 1 -> ") (display (fiboiter 1))
(newline)
(display "fiboiter 2 -> ") (display (fiboiter 2))
(newline)
(display "fiboiter 3 -> ") (display (fiboiter 3))
(newline)
(display "fiboiter 4 -> ") (display (fiboiter 4))
(newline)
(display "fiboiter 5 -> ") (display (fiboiter 5))
(newline)
(display "fiboiter 6 -> ") (display (fiboiter 6))
(newline)
(display "fiboiter 32 -> ") (display (fiboiter 32))
(newline)
(exit)