(TeX-add-style-hook
 "path"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border={-30pt -10pt -30pt -10pt}")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "pgfplots"
    "tikz"))
 :latex)

