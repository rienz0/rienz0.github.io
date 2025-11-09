(load "html.ss")

(define p
  (preset
    "Rienzo"
    '(body ()
      (h1 () "Books")
      (p () "Hereafter, books I have read will be marked with an asterisk (*), those I am currently reading with a tilde (~), and the rest I intend to read.")
      (ul ()
        (li () "Roman"
          (ul ()
            (li () "Proust"
              (ul ()
                (li () "Un amour de Swann")))
            (li () "Racine"
              (ul ()
                (li () "Phèdre *")
                (li () "Andromaque ~")))
            (li () "George Darien"
              (ul ()
                (li () "Le voleur")))
            (li () "Ivan Gantcharov"
              (ul ()
                (li () "Oblomov")))
            (li () "Jules Verne"
              (ul ()
                (li () "Vingt mille lieues sous les mers *")
                (li () "Paris au XXe siècle")))
            (li () "Georges Sand"
              (ul ()
                (li () "La Mare au Diable")))
            (li () "Molière"
              (ul ()
                (li () "L'Avare")))
            (li () "Abbé Prévost"
              (ul ()
                (li () "Manon Lescaut *")))
            (li () "Guy de Maupassant"
              (ul ()
                (li () "Bel-Ami *")
                (li () "Boule de Suif")))
            (li () "Madame de Lafayette"
              (ul ()
                (li () "La Princesse de Clèves")))
            (li () "Kafka"
              (ul ()
                (li () "Le Procès")))
            (li () "Honoré de Balzac"
              (ul ()
                (li () "Le Père Goriot")
                (li () "Illusions perdues ~")
                (li () "Le Colonel Chabert")))
            (li () "Gustave Flaubert"
              (ul ()
                (li () "Madame Bovary")))
            (li () "Rabelais"
              (ul ()
                (li () "Pantagruel *")))
            (li () "Homère"
              (ul ()
                (li () "L'Iliade ~")
                (li () "L'Odyssée")))
            (li () "Virgile"
              (ul ()
                (li () "L'Énéide")))
            (li () "Dostoevsky"
              (ul ()
                (li () "Crime and Punishment ~")
                (li () "Le Joueur")
                (li () "L'Idiot")
                (li () "Niétotchka Nezvanova")))
            (li () "Stendhal"
              (ul ()
                (li () "Le Rouge et le Noir ~")
                (li () "La Chartreuse de Parme")))
            (li () "Victor Hugo"
              (ul ()
                (li () "Les Misérables ~")))
            (li () "Tolkien"
              (ul ()
                (li () "Le Hobbit ~")
                (li () "Le Seigneur des Anneaux ~")))
            (li () "Joseph Kessel"
              (ul ()
                (li () "Le Lion")))
            (li () "Agatha Christie"
              (ul ()
                (li () "Meurtre en Mésopotamie")))
            (li () "Voltaire"
              (ul ()
                (li () "Candide *")
                (li () "Zadig *")))))
        (li () "Essay"
          (ul ()
            (li () "Karl Marx"
              (ul ()
                (li () "Le Capital")
                (li () "Manifeste du Parti Communiste *")))
            (li () "La Bruyère"
              (ul ()
                (li () "Les Caractères")))))
        (li () "Philosophy"
          (ul ()
            (li () "Sartre"
              (ul ()
                (li () "Huis Clos")
                (li () "Les mots")))
            (li () "Plato"
              (ul ()
                (li () "La République")
                (li () "Phaedrus")
                (li () "Cratylus")))
            (li () "Muhammad Naguib Attas"
              (ul ()
                (li () (a ((href "https://ibnughony.wordpress.com/wp-content/uploads/2015/02/prolegomena-to-the-metaphysics-of-islam-syed-muhammad-naquib-al-attas.pdf")) "Prolegomena to the Metaphysics of Islam ~"))))
            (li () "Thomas Hobbes"
              (ul ()
                (li () "Léviathan ~")))
            (li () "Spinoza"
              (ul ()
                (li () "L'Éthique")
                (li () "Tractatus Theologico-Politicus")))
            (li () "Descartes"
              (ul ()
                (li () "Discours de la méthode *")
                (li () "Méditations métaphysiques *")))
            (li () "Kant"
              (ul ()
                (li () "Critique de la raison pure")))
            (li () "Nietzsche"
              (ul ()
                (li () "Vérité et mensonge au sens extra-moral *")
                (li () "L'Antéchrist *")))
            (li () "Wittgenstein"
              (ul ()
                (li () "Investigations philosophiques")
                (li () "Tractatus logico-philosophicus")))
            (li () "Bayle"
              (ul ()
                (li () "Dictionnaire de Bayle")))
            (li () "Helvétius"
              (ul ()
                (li () "L'esprit d'Helvétius")))
            (li () "Rousseau"
              (ul ()
                (li () "Émile ou De l'éducation")
                (li () "Du contrat social")))
            (li () "Pessoa"
              (ul ()
                (li () "Les 33 sonnets métaphysique")))
            (li () "Sun Tzu"
              (ul ()
                (li () "L'Art de la guerre *")))
            (li () "Camus"
              (ul ()
                (li () "La peste")
                (li () "L'Étranger *"))))
        (li () "Religion"
          (ul ()
            (li () "Nouveau Testament ~")
            (li () "Ancien Testament ~")
            (li () "Talmud")
            (li () "Coran ~")
            (li () "Tafsir")
            (li () "Fiqh")))
        (li () "Science Fiction"
          (ul ()
            (li () "Neal Stephenson"
              (ul ()
                (li () "Snow Crash *")))
            (li () "Douglas Adams"
              (ul ()
                (li () "The Hitch-Hicker's Guide to The Galaxy *")))
            (li () "Bernard Werber"
              (ul ()
                (li () "L'Encyclopédie du savoir relatif et absolu")))
            (li () "Frank Herbert"
              (ul ()
                (li () "Dune")))
            (li () "Ray Bradbury"
              (ul ()
                (li () "451 fahrenheit")))))
        (li () "Fiction"
          (ul ()
            (li () "Unknown"
              (ul ()
                (li () "Les Milles et une nuits (ألف ليلة وليلة)")))))
        (li () "Poetry"
          (ul ()
            (li () "Lucrèce"
              (ul ()
                (li () "De Rerum Natura")))
            (li () "Ronsard"
              (ul ()
                (li () "Les amours ~")))
            (li () "Arthur Rimbaud"
              (ul ()
                (li () "Les Cahiers de Douai *")))
            (li () "Baudelaire"
              (ul ()
                (li () "Les Paradis Artificiels")
                (li () "Le Spleen de Paris *")
                (li () "Les Fleurs du mal ~")))))
        (li () "History"
          (ul ()
            (li () "Napoléon Bonaparte"
              (ul ()
                (li () (a ((href "https://gallica.bnf.fr/ark:/12148/bpt6k6124322v.texteImage")) "Paroles et Faits remarquables de Napoléon"))))
            (li () "Karl Marx"
              (ul ()
                (li () "Le 18 Brumaire de Louis Bonaparte ~")))
            (li () "Emmanuel de Las Cases"
              (ul ()
                (li () "Le Mémorial de Sainte-Hélène")))
            (li () "Aulard"
              (ul ()
                (li () "Histoire de la révolution française")))
            (li () "Lefrançais"
              (ul ()
                (li () "L'histoire de la commune")))
            (li () "Cornelius Nepos"
              (ul ()
                (li () "Vies des Grands Capitaines")))
            (li () "Aristote"
              (ul ()
                (li () "Constitution d'Athènes")))
            (li () "Tite-Live"
              (ul ()
                (li () "Œuvres Complètes ~")))))
        (li () "Letters"
          (ul ()
            (li () "Montesquieu"
              (ul ()
                (li () "Lettres Persanes")))))
        (li () "Drama"
          (ul ()
            (li () "Beaumarchais"
              (ul ()
                (li () "Le Mariage de Figaro *")))
            (li () "Molière"
              (ul ()
                (li () "Le Misanthrope *")))))
        (li () "Biography"
          (ul ()
            (li () "Ibn Isḥāq"
              (ul ()
                (li () (a ((href "https://www.justislam.co.uk/images/Ibn%20Ishaq%20-%20Sirat%20Rasul%20Allah.pdf")) "The Life of Muhammad"))))
            (li () "Jehanne d'Orliac"
              (ul ()
                (li () "Anne de Beaujeu Roi de France")))
            (li () "Malaparte"
              (ul ()
                (li () "Le bonhomme Lénine *")))
            (li () "Stendhal"
              (ul ()
                (li () "Napoléon *")))))
        (li () "Computer Science"
          (ul ()
            (li () "Peter Seibel"
              (ul ()
                (li () "Practical Common Lisp *")))
            (li () "Rust"
              (ul ()
                (li () "The Rust Programming Language *")))
            (li () "Miran Lipovača"
              (ul ()
                (li () "Learn You a Haskell for Great Good! *")))
            (li () "Gérard Swinnen"
              (ul ()
                (li () "Apprendre à programmer avec Python 3 ***")))
            (li () "MIT Press"
              (ul ()
                (li () "Structure and Interpretation of Computer Programs (SICP) ~"))))))))))

(write-html "books.html" p)
