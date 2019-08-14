(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("fontenc" "T1") ("geometry" "a4paper" "top=2.54cm" "bottom=2.0cm" "left=2.0cm" "right=2.54cm") ("babel" "brazil")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "inputenc"
    "fontenc"
    "geometry"
    "hyperref"
    "mathtools"
    "setspace"
    "enumitem"
    "amsmath"
    "amssymb"
    "amsthm"
    "suffix"
    "todonotes"
    "notation"
    "imakeidx"
    "babel"
    "etoolbox")
   (TeX-add-symbols
    '("question" 1)
    "Bcal"
    "Ecal"
    "Fcal"
    "Hcal"
    "xbar"
    "ybar"
    "xtilde"
    "sgn"
    "sen"
    "Ker"
    "codim"
    "Ran"
    "Li")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "definicao"
    "exemplo"
    "problema"
    "corolario"
    "teorema"
    "afirmacao"
    "proposicao"
    "observacao"
    "lema"
    "sublema"
    "notacao"))
 :latex)

