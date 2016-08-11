(define (list-member? e l)
  (cond
    ((null? l) #f)
    ((equal? e (car l)) #t)
    (else (list-member? e (cdr l)))
    ))

(display "========== TEST ==========\n")
(list-member? 'a '(a b c d e f))
(list-member? 'x '(a b c d e f))