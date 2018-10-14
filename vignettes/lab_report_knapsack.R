## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
library(LAB6C)

## ---- eval=FALSE---------------------------------------------------------
#  system.time(
#    knapsack(x=knapsack_objects[1:16,], W=3500)$brute_force_knapsack()
#  )
#  
#  # example
#  #    user  system elapsed
#  #    0.24    0.03    0.26

## ---- eval=FALSE---------------------------------------------------------
#  system.time(
#    knapsack(x=knapsack_objects[1:500,], W=3500)$knapsack_dynamic()
#  )
#  
#  # example
#  #    user  system elapsed
#  #    9.28    0.05    9.34

## ----eval=FALSE----------------------------------------------------------
#  set.seed(42)
#  n <- 1000000
#  example <-
#  data.frame(
#  w=sample(1:4000, size = n, replace = TRUE),
#  v=runif(n = n, 0, 10000)
#  )
#  system.time(
#    knapsack(x=example, W=3500)$greedy_knapsack()
#  )
#  
#  # example
#  #    user  system elapsed
#  #    0.38    0.03    0.41

