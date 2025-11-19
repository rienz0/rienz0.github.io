(load "template.ss")

(define p
  (template
    "Krivine Machine in Scheme"
    "November 19, 2025"
    '(
        (p () "I find it amazing that I was able to implement a fully functional Turing-complete machine in so few lines and in such an elegant way. Lisp's homoiconicity and uniform style make abstractions very straightforward.")

        (pre () "(define (lam . body) `(lam . ,body))

(define (krivine program)
  (define (iter t e p)
    (cond [(and (pair? t) (eq? (car t) 'lam))
           (if (null? p)
             t
             (iter (cadr t)
                   (cons (car p) e)
                   (cdr p)))]
          [(and (pair? t) (> (length t) 1))
           (iter (car t)
                 e
                 (cons (cdr t) p))]
          [#t (list-ref e t)]))
  (iter program '() '()))")
        
        (p () "Scheme would definitely make a far better first language. Just saying.")
    )))

(write-html "krivine.html" p)