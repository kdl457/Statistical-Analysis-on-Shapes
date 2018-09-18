(TeX-add-style-hook
 "path"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "pgfplots"
    "tikz"))
 :latex)

