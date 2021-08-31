(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "a4paper" "margin=0.78in") ("xcolor" "svgnames") ("subfig" "subrefformat=parens" "labelformat=parens") ("algorithm2e" "ruled" "vlined" "linesnumbered") ("natbib" "numbers")))
   (TeX-run-style-hooks
    "latex2e"
    "tables/table_amt_robust"
    "tables/table_probing"
    "article"
    "art12"
    "inputenc"
    "booktabs"
    "multirow"
    "microtype"
    "geometry"
    "amssymb"
    "breqn"
    "bm"
    "wrapfig"
    "amsmath"
    "eqnarray"
    "xcolor"
    "graphicx"
    "subfig"
    "float"
    "mathptmx"
    "algorithm2e"
    "natbib"
    "amsfonts"
    "yhmath"
    "colortbl")
   (TeX-add-symbols
    '("mW" 0)
    '("mV" 0)
    '("mU" 0)
    '("mR" 0)
    '("mQ" 0)
    '("mM" 0)
    '("mH" 0)
    '("mF" 0)
    '("vz" 0)
    '("vy" 0)
    '("vx" 0)
    '("vw" 0)
    '("vv" 0)
    '("vs" 0)
    '("vr" 0)
    '("vq" 0)
    '("vp" 0)
    '("vo" 0)
    '("vm" 0)
    '("vi" 0)
    '("vh" 0)
    '("vg" 0)
    '("vf" 0)
    '("ve" 0)
    '("vd" 0)
    '("vc" 0)
    '("vb" 0)
    '("va" 0)
    '("vect" 1)
    '("matr" 1)
    '("xit" 1)
    '("xhdr" 1)
    "argmax"
    "tabitem"
    "OR"
    "RI"
    "RII"
    "RIII"
    "RIV"
    "RC"
    "RU"
    "RT"
    "NP"
    "RV"
    "Snospace")
   (LaTeX-add-labels
    "sec:cont1"
    "fig:clutrr_data"
    "fig:clutrr_data_design"
    "fig:clutrr_composition"
    "fig:clutrr_sys_gen_234"
    "fig:clutrr_data_noise"
    "fig:proof_sys_gen"
    "sec:cont2")
   (LaTeX-add-bibliographies)
   (LaTeX-add-xcolor-definecolors
    "citecol"))
 :latex)

