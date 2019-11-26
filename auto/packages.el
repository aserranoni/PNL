(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("geometry" "a4paper" "top=2.54cm" "bottom=2.0cm" "left=2.0cm" "right=2.54cm") ("xcolor" "dvipsnames" "usenames")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "babel"
    "inputenc"
    "fontenc"
    "hyperref"
    "verbatim"
    "xr"
    "mathtools"
    "amsmath"
    "amsthm"
    "amssymb"
    "bbm"
    "amsfonts"
    "optidef"
    "enumitem"
    "geometry"
    "xcolor")
   (TeX-add-symbols
    '("iprod" 2)
    '("m" 2)
    '("rest" 2)
    '("Lin" 1)
    '("negrito" 1)
    '("dropsign" 1)
    "varheart"
    "vardiamond"
    "heart"
    "diamonde"
    "Conv"
    "mdc"
    "sgn"
    "sen"
    "tg"
    "mmc"
    "cotg"
    "cossec"
    "Spec"
    "arctg"
    "arcsen"
    "Reals"
    "Integers"
    "Rationals"
    "Naturals"
    "Complex")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "corollary"
    "lemma"
    "problema"
    "definition"
    "remark"
    "example")
   (LaTeX-add-xcolor-definecolors
    "Floresta"
    "Rosadif"
    "Rosa"
    "Verdeest"
    "Verde"
    "OrangeRed"
    "Laranja"
    "Amarelo"))
 :latex)

