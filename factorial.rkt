(define (factorial x)
  (if (= x 0)
      1
      (* x (factorial(- x 1)))))

(display "========== TEST ==========\n")
(factorial 5)