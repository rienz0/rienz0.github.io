(load "html.ss")

(define p
  (preset
    "Rienzo"
    '(body ()
      (h1 () "Ressources and Relevant Links")
      (p () "Here is a collection of articles and papers I found particularly relevant on diverse subjects of my interest, or rather, that I intend to read later.")
      (ul ()
        (li () "Lambda Calculus"
          (ul ()
            (li () (a ((href "https://www.cse.chalmers.se/research/group/logic/TypesSS05/Extra/geuvers.pdf")) "Introduction to Lambda Calculus"))
            (li () (a ((href "https://tromp.github.io/cl/LC.pdf")) "Functional Bits: Lambda Calculus based Algorithmic Information Theory"))
            (li () (a ((href "https://tromp.github.io/cl/lispnycTalk/lispnyc.html")) "Binary Lambda Calculus (Slides)"))))
        (li () "Abstract Machines"
          (ul ()
            (li () (a ((href "https://www.irif.fr/~krivine/articles/lazymach.pdf")) "A call-by-name lambda-calculus machine"))
            (li () "SECD"
              (ul ()
                (li () (a ((href "https://uir.unisa.ac.za/server/api/core/bitstreams/dd93be3d-661a-41bf-a825-e29a5c6866a2/content")) "Quaestiones Informaticae"))
                (li () (a ((href "https://ucalgary.scholaris.ca/server/api/core/bitstreams/aedd1156-decc-4b62-a01b-59b5d89e564a/content")) "The SECD Machine"))
                (li () (a ((href "https://ucalgary.scholaris.ca/server/api/core/bitstreams/ad332a66-8df4-4658-bd69-ace6b5059116/content")) "Description of the SECD machine"))))))
        (li () "A-life"
          (ul ()
            (li () (a ((href "https://arxiv.org/pdf/1812.05433")) "Lenia — Biology of Artificial Life"))
            (li () (a ((href "https://arxiv.org/pdf/2005.03742")) "Lenia and Expanded Universe"))))
        (li () "Knowledge Representation"
          (ul ()
            (li () "String Diagrams"
              (ul ()
                (li () (a ((href "https://arxiv.org/pdf/2012.01847")) "String Diagram Rewrite Theory I: Rewriting with Frobenius Structure"))
                (li () (a ((href "https://doi.org/10.1017/S0960129522000123")) "String diagram rewrite theory III: Confluence with and without Frobenius"))
                (li () (a ((href "https://doi.org/10.1017/S0960129522000317")) "String diagram rewrite theory II: Rewriting with symmetric monoidal structure"))))
            (li () "Ologs"
              (ul ()
                (li () (a ((href "https://arxiv.org/pdf/2406.15882")) "Equivalence Hypergraphs: DPO Rewriting for Monoidal E-Graphs"))
                (li () (a ((href "https://arxiv.org/pdf/1706.00526")) "Knowledge Representation in Bicategories of Relations"))
                (li () (a ((href "https://arxiv.org/pdf/1102.1889")) "OLOGS: A CATEGORICAL FRAMEWORK FOR KNOWLEDGE REPRESENTATION"))
                (li () (a ((href "https://doi.org/10.1145/3661814.3662091")) "The Relational Machine Calculus"))))
            (li () "Datalog"
              (ul ()
                (li () (a ((href "https://doi.org/10.1145/3498670")) "A Cost-Aware Logical Framework"))
                (li () (a ((href "https://doi.org/10.1145/3689767")) "A Typed Multi-level Datalog IR and Its Compiler Framework"))
                (li () (a ((href "https://doi.org/10.1145/3446804.3446855")) "Compiling Data-Parallel Datalog"))
                (li () (a ((href "https://openscience.ub.uni-mainz.de/server/api/core/bitstreams/47e63e8d-bc5a-4820-b599-12f4acf8e10d/content")) "Datalog as a (non-logic) Programming Language"))
                (li () (a ((href "https://doi.org/10.1145/3689484.3690737")) "Separate Compilation and Partial Linking: Modules for Datalog IR"))
                (li () (a ((href "https://doi.org/10.1016/S0747-7171(89)80070-7")) "Temporal logic programming"))
                (li () (a ((href "https://doi.org/10.14778/3213880.3213888")) "The Vadalog System: Datalog-based Reasoning for Knowledge Graphs"))))))
        (li () "Metaprogramming"
          (ul ()
              (li () "Multi-stage Programming"
              (ul ()
                (li () (a ((href "https://www.researchgate.net/publication/221024597_A_Gentle_Introduction_to_Multi-stage_Programming")) "A Gentle Introduction to Multi-stage Programming"))))))
        (li () "Lisp"
          (ul ()
            (li () (a ((href "https://languagelog.ldc.upenn.edu/myl/llog/jmc.pdf")) "The Roots of Lisp"))
            (li () (a ((href "https://3e8.org/pub/scheme/doc/Quasiquotation%20in%20Lisp%20(Bawden).pdf")) "Quasiquotation in Lisp"))))))))

(write-html "links.html" p)
