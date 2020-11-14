#lang racket




(define (list-sub mylist)
  (resta(reverse mylist))
  )


(define (resta L1)
  (if(null? (cdr L1))
     (car L1)
     (-(resta(cdr L1)) (car L1))
     )
  )



(list-sub '(1 2 3 4))