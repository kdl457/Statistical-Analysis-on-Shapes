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
    "amsthm"
    "xpatch"
    "graphicx")
   (TeX-add-symbols
    "Z"
    "Q"
    "R"
    "N"
    "C"
    "I"
    "blank"
    "diff")
   (LaTeX-add-labels
    "sec:manifold-curves"
    "sec:tangent-space-closed"
    "eq:curves"
    "sec:defin-metr-tang"
    "eq:tang-orbit"
    "sec:defin-metr-tang-2"
    "prop:horizontal-path"
    "eq:canon-repar"
    "sec:test-section-2")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "definition"
    "example"
    "remark"
    "note"))
 :latex)

