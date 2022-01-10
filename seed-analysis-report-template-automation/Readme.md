This package automates generation of reporting template of two pages (basically).

<<germination-fcd-earlier-child, child="germination-fcd-earlier.tex">>=
@

<<results='asis'>>=
cat("\\ldots", "First count", "\\underline{", first_count_days, "} Days")
@

<<germination-fincd-earlier-child, child="germination-fincd-earlier.tex">>=
@

<<results='asis'>>=
cat("\\ldots", "Final count", "\\underline{", final_count_days, "} Days")
@

<<germination-fincd-later-child, child="germination-fincd-later.tex">>=
@
