# Script for knit .Rmd-file
library(knitr)

opts_knit$set(base.dir = 'figure')

knit2html("PA1_template.Rmd")
