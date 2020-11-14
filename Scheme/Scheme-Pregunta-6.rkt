#lang racket


(define (devrest l L1)
  (cond
    ((null? L1) L1)
    ((equal? (car L1) l) (cdr L1))
    (else(devrest l (cdr L1)))
    )
  )

(devrest 'c '(a b c d e r e d))