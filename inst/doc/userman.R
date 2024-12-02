## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, echo=FALSE, message=FALSE-----------------------------------------
library(knitr)
library(tidyverse)
library(kableExtra)
library(pikchr)

## -----------------------------------------------------------------------------
tibble(
  `Layout Direction` = c('right', 'down', 'left', 'up'),
  `.start` = c('.w', '.n', '.e', '.s'),
  `.end`  = c('.e', '.s', '.w', '.n')
) %>% kbl() %>% kable_paper(full_width = FALSE)

