#lang racket

(define (elimx l L1)
  (cond
    ((null? L1) L1)
    ((equal? l (car L1)) (elimx l (cdr L1)))
    (else (append (list(car L1)) (elimx l (cdr L1))))
    )
  )


(elimx 'c '(a b c d e c r e d )) 