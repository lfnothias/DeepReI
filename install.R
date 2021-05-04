install.packages("tidyverse")
install.packages("rmarkdown")
install.packages("httr")
install.packages("shinydashboard")
install.packages('leaflet')
install.packages(“keras”)
library(keras)
install_keras()

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("ChemmineR")

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("ChemmineOB")

devtools::install_github("TomasVrzal/DeepReI")

tensorflow::install_tensorflow(version = “2.0.0")