(load "../html.ss")

(define (template title date content)
  (preset
    title
    `(body ()
      (h1 () ,title)
      (p () ,date)
      (br ())
      (div () ,@content))))