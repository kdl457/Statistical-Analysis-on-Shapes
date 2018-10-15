(TeX-add-style-hook
 "circle_mapping"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border={0pt -30pt 0pt -15pt}")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "pgfplots"
    "tikz"))
 :latex)

