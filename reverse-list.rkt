(define (append-list l1 l2)
  (if (null? l1)
      l2
      (cons (car l1)(append-list (cdr l1) l2))))
(define (reverse-list l)
  (if (null? l)
      '()
      (append-list (reverse-list (cdr l)) (list (car l)))))

(display "========== TEST ==========\n")
(reverse-list '(a b c d e f))