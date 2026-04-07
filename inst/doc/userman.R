## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, echo=FALSE, message=FALSE-----------------------------------------
library(knitr)
library(kableExtra)
library(pikchr)

## -----------------------------------------------------------------------------
kable_paper(kbl(data.frame(
  `Layout Direction` = c('right', 'down', 'left', 'up'),
  `.start` = c('.w', '.n', '.e', '.s'),
  `.end`  = c('.e', '.s', '.w', '.n'),
  check.names = FALSE
)), full_width = FALSE)

