(define (length-list l)
  (if (null? l)
      0
      (+ 1 (length-list(cdr l)))))

(display "========== TEST ==========\n")
(length-list '(a b c d e))