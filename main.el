(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "12pt" "twoside" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "packages")
   (LaTeX-add-labels
    "sec:intro"
    "new-question"
    "tab:table1")
   (LaTeX-add-bibliographies
    "samples"))
 :latex)

