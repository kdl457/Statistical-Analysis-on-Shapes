(TeX-add-style-hook
 "Testfile"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "11pt" "a4paper" "twoside" "openany" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "twoside") ("babel" "english") ("xcolor" "usenames" "dvipsnames") ("xy" "all") ("biblatex" "style=authoryear" "backend=bibtex" "natbib") ("fixme" "english" "status=draft") ("todonotes" "backgroundcolor=cyan")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir11"
    "inputenc"
    "geometry"
    "babel"
    "amsmath"
    "amsfonts"
    "amsthm"
    "xcolor"
    "tikz"
    "amssymb"
    "graphicx"
    "flexisym"
    "hyperref"
    "xr"
    "xy"
    "tikz-cd"
    "tkz-graph"
    "tkz-tab"
    "biblatex"
    "filecontents"
    "fixme"
    "cleveref"
    "todonotes"
    "wallpaper"
    "faktor"
    "nicefrac"
    "afterpage"
    "pgfplots"
    "emptypage"
    "multirow"
    "listings"
    "xpatch")
   (TeX-add-symbols
    '("Spvek" ["argument"] 1)
    '("tocless" 2)
    '("nocontentsline" 3)
    "supp"
    "Ext"
    "Aut"
    "Ran"
    "Prob"
    "conv"
    "AR"
    "Homeo"
    "lv"
    "rv"
    "R"
    "C"
    "N"
    "E"
    "Var"
    "mbr"
    "Z"
    "Q"
    "F"
    "A"
    "cc"
    "PP"
    "B"
    "ee"
    "la"
    "pp"
    "U"
    "dd"
    "K"
    "diff"
    "blankpage"
    "blank"
    "indep"
    "addcontentsline"
    "temp"
    "acts")
   (LaTeX-add-bibliographies
    "bibtest")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "definition"
    "example"
    "remark"
    "note")
   (LaTeX-add-amsthm-newtheoremstyles
    "break"
    "Break"))
 :latex)

