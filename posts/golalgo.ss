(load "template.ss")

(define p
  (template
    "Efficient Memory-Free Approach for Conway's Game of Life"
    "May 3, 2024"
    '((p () 
        "This paper introduces a straightforward method for transitioning between generations in John Horton Conway's Game of Life by directly manipulating the matrix representing the cell environment.")
      
      (p () 
        "This approach, devoid of any additional memory allocation during grid manipulation, proves advantageous in scenarios where memory constraints pose limitations.")
      
      (h2 () "Method")
      
      (p () 
        "To initiate, consider a matrix filled with values denoting at least four distinct states, typically represented as 0, 1, 2, and 3. These values correspond to "
        (i () "dead")
        ", "
        (i () "alive")
        ", "
        (i () "just born")
        ", and "
        (i () "just died")
        " states, respectively. For each cell within the matrix, the number of its neighbors is determined, and its value is updated according to the prescribed rules:")
      
      (ul ()
        (li () 
          "If the cell is alive and its neighborhood is either less than 2 or exceeds 3, assign it the value corresponding to the "
          (i () "just died")
          " state.")
        (li () 
          "Conversely, if the cell is dead and its neighborhood count equals 3, assign it the value corresponding to the "
          (i () "just born")
          " state.")
        (li () 
          "In cases where the cell neither dies nor is born, its state remains unchanged."))
      
      (p ()
        "Furthermore, during neighborhood calculation, both currently alive cells and those "
        (i () "just died")
        " are considered alive.")
      
      (p ()
        "Lastly, a concluding pass is requisite, which may be executed seamlessly as an independent step. This involves substituting "
        (i () "just died")
        " cells with dead cells and "
        (i () "just born")
        " cells with alive cells, as these states merely signify promises regarding their subsequent status.")
      
      (h2 () "Motivation")
      
      (p ()
        "The initiation of my search for such a method stemmed from the desire to emulate the Game of Life on my Numworks calculator, integrating user-adjustable cell dimensions. However, I faced a practical challenge — the calculator's 320x222 screen lacked the memory capacity to store even a small portion of the desired cell count. Hence, I began shaping an approach that obviated the need for memory allocation.")
      
      (p ()
        "You can find an implementation of this method "
        (a ((href "https://my.numworks.com/python/lokasku/conway")) "here")
        "."))))

(write-html "golalgo.html" p)