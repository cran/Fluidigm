## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, eval=FALSE--------------------------------------------------------
#  library(Fluidigm)

## ---- eval=FALSE--------------------------------------------------------------
#  install.packages("Fluidigm")

## ---- eval=FALSE--------------------------------------------------------------
#  library("remotes")
#  install_github("fischuu/Fluidigm")

## ---- eval=FALSE--------------------------------------------------------------
#  library("devtools")
#  install_github("fischuu/Fluidigm@dev")

## -----------------------------------------------------------------------------
library("Fluidigm")

## ---- eval=FALSE--------------------------------------------------------------
#  setwd("~/My_fluidigm_project")

## ---- eval=FALSE--------------------------------------------------------------
#  fluidigm2PLINK(file = "example_data.csv",
#                 map = "example_data.map",
#                 out = "new_data")

## ---- eval = FALSE------------------------------------------------------------
#  fluidigm2PLINK(file = "example_data.csv",
#                 map = "example_data.map",
#                 overwrite = TRUE)

## ---- eval=FALSE--------------------------------------------------------------
#  estErr.out <- estimateErrors(file="new_data.ped")

## ---- eval=FALSE--------------------------------------------------------------
#  estErr.out <- estimateErrors(file="new_data.ped",
#                               sexing = TRUE,
#                               y.marker = "DBY7",
#                               x.marker = c("BICF2G63",
#                                            "BICF2P19"))

## ---- eval=FALSE--------------------------------------------------------------
#  estErr.out <- estimateErrors(file="new_data.ped",
#                               sp.marker = "BICF2P5")

## ---- eval=FALSE--------------------------------------------------------------
#  estErr.out <- estimateErrors(file="new_data.ped",
#                               sexing = TRUE,
#                               y.marker = "DBY7",
#                               x.marker = c("BICF2G63", "BICF2P19"),
#                               sp.marker = "BICF2P5")

## ---- eval = FALSE------------------------------------------------------------
#  calculatePairwiseSimilarities(file="new_data.GOOD")

## ---- eval=FALSE--------------------------------------------------------------
#  getPairwiseSimilarityLoci(file="new_data.GOOD")

## ---- eval = FALSE------------------------------------------------------------
#  similarityMatrix(file="new_data.GOOD")

## ---- eval=FALSE--------------------------------------------------------------
#  res <- fluidigmAnalysisWrapper(file="example_data.csv",
#                                 map="example_data.map",
#                                 y.marker="DBY7",
#                                 x.marker=c("BICF2P",
#                                            "BICF2P",
#                                            "BICF2S23"),
#                                 out="new_data")

