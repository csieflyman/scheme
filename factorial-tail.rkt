(define (tail-factorial n result)
  (if (= n 0) result (tail-factorial (- n 1) (* n result))
  ))
  
(define (factorial n)
  (tail-factorial n 1))

(display "========== TEST ==========\n")
(factorial 5)