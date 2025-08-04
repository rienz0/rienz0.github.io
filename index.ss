(load "html.ss")

(define me "
*#+---:-*%@#*++=+-========--==-:------=:------:.
#*%+**++#*@@#**##**+*+=+====++**#+*++++++******:
##=+++**#*+####**++***#%@@@@@@+=+++++++*+*+**+*-
#%=+*********#@@@@@@@@@@@@@@@@@@==+*+*+++****++:
*@-#+****#*#@@@@@@@@@@@@@@@@@@%@@%=++*+****+***-
#@=+*****+%@@%@@@@@@@@@@@@@@@@@%%@@*-++++++*++=-
*%+******#@@%%@@@@@@@@@@@@@@@%%@%%@@@-=**++++++:
%#+#*+*+#@@@@%@@@@@@@@@@@@@@@@#%%@%@@@*=*+**+*+-
%*++**+%@@@@%@@@@@@=     :=%#@@%%%@*@@@#-======-
%+++*+*@@@%@@@@%#++        ::#@@#@@@%@@@@@@@@@*-
%==*=*@@@@@%@%%@*+.         :.@@@@#@@@@@@@@@@@@:
%++*=@@@@@@%#%#%-.            %@%@@+@@@@@@@@@@@=
#=+*=@@@@@@**%%@.          =  #@%%@* *@@@@@%%@@@
@=*+-@@@@@*+%@@@               @@#@@@*@@#@%@@@@*
@-++#@@@@%#%@@@                %##@@@#@:%@@@@@@@
#++++=@@@%@@@@%.-#+       - @#: =  .-%@ @@@@@@@@
=+*+*+++#@@@@*@*=  #-=    #==.@@ @#**   @@@@@@@@
:++*+**+=%: @#@=@%@ +%@* :%:+=:-#%.    :-:  .@@@
-*+*++***+@#+::%#: -..%+  . .       +.-@##@@@@@@
:+***#*#**+#-..  .  : ==   +       ..+@@@@**=@@@
-+++**###*#%= ... .++==+   :. -%     #@@@@@@@@@@
-+*****###%@*::.      #-   .-        %@@@@@#@@@@
-***+**##%#%@:::.     -+   +       . @@@@@@@@@@@
=***###%##%@@%-=-      .          . :@@@@@@@@@@@
-***#**%%%#%@@=--- . .-=*=#*%#:.  :.@@%%@@@@@@@@
=**##%####%@@@@=+*=:-=**-=++-    :+ @@@@@@@@@@@@
=*###%##%%#@@@@%=*%=:.          -+. +@@@@@@@@@@@
+*####%%##%@@@@@-.-**...      :*+   .@@@@@@@@@@@
=##*##%#%%%@@@@@*:. :*%%%%%##+-      :@@@@@@@@@@
+#**##%%%%%@@%%@+-.                   .@@@@@@@@@
+*%#%#%%#@@%##%#+-:.                 ..  @@@@@@@
+*####%%@@%%@%#.::..                      +@@@@@
=+**#**#%%###%@@=                       #@@@%%%@")

(define p
  (preset
    "Rienzo"
    `(body ()
      (div ((class "me")) (pre () ,me))
      (br ())
      (h1 () "~ Rienzo")
      (p () "Salute. Allow me to introduce myself : Rienzo, 18 y.o., studying in France in a scientific preparatory class. Being of Franco-Polish nationality, I speak French fluently and manage reasonably well in Polish. I also speak English, and am currently practicing Polish, Russian, Classical Arabic, and Spanish.")
      (p () "An aspiring polymath, my interests span a broad spectrum, ranging from history to meta-programming, encompassing linguistics, arithmetic, " (a ((href "./books.html")) "literature") " &mdash; and particularly philosophy &mdash; religion, computer science, " (a ((href "./music.html")) "music") ", sociology, and politics.")
      (p () "This website functions as an intersection of selected works, archives, thoughts, and miscellaneous notes &mdash; with the aim of organizing and sustaining lines of thought over time.")
      (p () "This site was written in Lisp, made possible by the syntactic similarity between HTML markup and s-expressions, allowing me to write " (a ((href "./html.ss")) "a converter") ".")
      (h2 () "Personal Interests")
      (ul ()
        (li () (a ((href "./music.html")) "What I am listening to"))
        (li () (a ((href "./books.html")) "What I've read and intend to read")))
      (h2 () "Papers")
      (ul ()
        (li () (a ((href "./papers/plc.pdf")) "Prolégomènes au λ-calcul")))
      (h2 () "Posts")
      (ul ()
       (i () "Nothing for now."))
      (br ())
      (pre ((class "footer")) 
        "rienzzo at proton dot me :     Mail<br>@r1enzo : Telegram<br>" (a ((href "https://github.com/rienz0")) "github.com/rienz0") " :   GitHub")
      (pre ((class "geekcode")) 
        "GAT/CS/L/M/MU/P d+ s: a--- C++ UL++ L+++ W++ PS-- Y++ !t R--- !tv b+++ e h* !r !y"))))

(write-html "index.html" p)
