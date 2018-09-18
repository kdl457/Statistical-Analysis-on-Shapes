(TeX-add-style-hook
 "tangent_space_of_curves"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4" "danish")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amssymb"
    "amsmath"
    "xcolor"
    "soul"
    "enumerate"
    "graphicx")
   (TeX-add-symbols
    "Z"
    "Q"
    "R"
    "N"
    "C"
    "diff")
   (LaTeX-add-labels
    "sec:tangent-space-closed"
    "eq:curves"
    "sec:test-section-2"))
 :latex)

