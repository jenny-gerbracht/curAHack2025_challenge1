
so <- readRDS("so_integrated_TCR.rds")
library(Seurat)
library(ShinyCell)
scConf = createConfig(so)
makeShinyApp(so, scConf, gene.mapping = TRUE,
             shiny.title = "ShinyCell Quick Start") 

so
table(so@meta.data$Sample)
