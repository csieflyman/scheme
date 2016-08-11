(define (element-sort x l)
  (cond
    ((null? l)(list x))
    ((<= x (car l)) (cons x l))
    (else (cons (car l) (element-sort x (cdr l))))
    )
  )  
   
(define (insertion-sort l)
  (if (null? l)
      '()
      (element-sort (car l) (insertion-sort (cdr l))))
  )

(display "========== TEST ==========\n")
(insertion-sort '())
(insertion-sort '(1))
(insertion-sort '(5 4 3 2 1))