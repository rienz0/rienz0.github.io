(load "html.ss")

(define me "                                         
              ;  &X& &  :$                           
             &&&&&.+;&:&  &&&&&&  $  X               
             + &&&+X+X$x&&&+$&&&&&;;&&& &&&          
         .&&&&:&.&;$$&x$X&$&&&&&X$&&&;;&&;&          
             & X;&&$&$;X&&&&$$$$&&&$&&&;$X&:; x      
       ; & &&&&X&.&&+.&&&$x$$$&++x$X$&&&&;$:& $&&    
        ;&&&+$$X$X$X$&$x+$&;XX&&&&&&$&$&$&&&X+&&&    
      ; X:$&$+$ x$X$X&+&&$;&$&+;X&&&&&X&&$X+X++X     
      :x& &$x$&&;&&x::;&&x&xx;$&$:: &&$&&&X&&;$x$$+  
       &X&x &X& &X :&;.  & & :&:+$X&&&X;&&+&X+&x&&   
      :&&+&X$  & .   &x &:: &$x&&&&&&&X&&X$:+Xx+&+   
      &$+ X;+X&:x  +.; ::  & . && && +&+:;x$&$& &:&  
      &&&&&&x&X . .           & &    & . X;;&X&&X&&  
      +&$$$&&&.              +    .  & :;.+.&$$&+&   
       &&$X&.          . .       .   .  ::::&&&&&;   
     X$X&&&     ..  .       .       . ::;:+x&&&&+    
       . &&   ..                . .. ..::;x;&&+      
    .+;&&&;     .&                 ..:::Xxx;&&+      
        :& . .x+X+. &x            ;.x:;+;x+&&        
     :.: &     x & &&&&&&& + :         .:+;&         
      + .& .    :$  <i class=\"x\">x</i>  &&&&&. :&&&&&&&&&&+&         
       . $. .      &&&&&:     &&&x&&x;&&$X           
       & + +              .   &:+:.  X$X$            
       &:; :. .           .  :&. :;$&x.+             
        ;...:.     x    .    &&:..   .;&             
         .. ..       ..  :   &&: .  ;x&              
         ;.:.:..    . X&     ;    :+&$               
          ; . . . .      &X+ &&+.:X&$                
           +:.. . .:;.     &&&+;:X$&                 
            x.::;;X.;;:&&&&&X;;;$&X                  
          . &$;. :+X&&&$;  .&;$$&                    
          :    &&X.        &&&xXX                    
         ;     .&&&.;.. .   ..$&                     
        +       .$&&&&&&&&$&$X$                      
         . . :   :x&$X$$$$XXX$&                      
       ...    . ...:;X&&$$XxXX$&&                    
 :;       ... .:: :.:;;;X$$XXX+;X$.                  
;X+;;. .:$   .:::;;;;:   .:;x+;;+;+Xx;               
      X+ X:  .;;++++.  ;X;..:..   :;..:X++           
          ::. +       +;.   ..  .. .:  .:;+X+;+;;;;:")

(define p
  (preset
    "Rienzo"
    `(body ()
      (div ((class "me")) (pre () ,me))
      (br ())
      (h1 () "~ Rienzo")
      (p () "Salute. Allow me to introduce myself : Rienzo, 18 y.o., studying in France in a scientific preparatory class. Being of Franco-Polish nationality, I speak French fluently and manage reasonably well in Polish. I also speak English, and am currently practicing Polish, Spanish and classical Arabic, with a little background in Russian.")
      (p () "An aspiring polymath, my interests span a broad spectrum, ranging from history to meta-programming, encompassing linguistics, arithmetic, " (a ((href "./books.html")) "literature") " &mdash; and particularly philosophy &mdash; religion, computer science, chess, " (a ((href "./music.html")) "music") ", and politics.")
      (p () "This website functions as an intersection of selected works, archives, thoughts, and miscellaneous notes &mdash; with the aim of organizing and sustaining lines of thought over time.")
      (p () "This site was written in Lisp, made possible by the syntactic similarity between HTML markup and s-expressions, allowing me to write " (a ((href "./html.ss")) "a converter") ".")
      (h2 () "Personal Interests")
      (ul ()
        (li () (a ((href "./music.html")) "What I am listening to"))
        (li () (a ((href "./films.html")) "Films I've watched and intend to watch"))
        (li () (a ((href "./books.html")) "What I've read and intend to read")))
      (h2 () "Papers")
      (ul ()
        (li () (a ((href "./papers/plc.pdf")) "Prolégomènes au λ-calcul"))
        (li () "As-Sabīl"))
      (h2 () "Posts")
      (ul ()
       (li () (a ((href "./golalgo.html")) "Efficient Memory-Free Approach for Conway's Game of Life")))
      (br ())
      (pre ((class "footer")) 
        "rienzzo at proton dot me :     Mail<br>@r1enzo : Telegram<br>" (a ((href "https://github.com/rienz0")) "github.com/rienz0") " :   GitHub<br>" (a ((href "https://x.com/rienzzzo")) "x.com/rienzzzo") " :  Twitter")
      (pre ((class "geekcode")) 
        "GAT/CS/L/M/MU/P d+ s: a--- C++ UL++ L+++ W++ PS-- Y++ !t R--- !tv b+++ e h* !r !y"))))

(write-html "index.html" p)
