(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "twoside" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "packages")
   (LaTeX-add-labels
    "rosenmin"
    "rosenfunc"
    "gradrosen"
    "phiconv"
    "alphabuscaex"))
 :latex)

