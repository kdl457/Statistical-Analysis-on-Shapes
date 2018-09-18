(TeX-add-style-hook
 "circle_vectorfield"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "pgfplots"
    "tikz"))
 :latex)

