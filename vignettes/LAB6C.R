## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE, message=FALSE, warning=FALSE----------------------------
#  devtools::install_github('fengye0907/LAB6C',build_vignettes = TRUE)

## ------------------------------------------------------------------------
    library(LAB6C)

## ------------------------------------------------------------------------
example <- knapsack(x = knapsack_objects[1:6,], W = 3500)
example$brute_force_knapsack()

## ------------------------------------------------------------------------
example$knapsack_dynamic()

## ------------------------------------------------------------------------
example$greedy_knapsack()

