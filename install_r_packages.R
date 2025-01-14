if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager", repos = "https://cloud.r-project.org")
}

install.packages(c(
  "survminer",
  "ggthemes",
  "ggrepel",
  "scCustomize",
  "pheatmap",
  "forplo",
  "IRkernel",
  "cols4all",
  "tidydr"
), repos = "https://cloud.r-project.org")

BiocManager::install(c(
  "ComplexHeatmap",
  "BiocNeighbors",
  "survcomp"
),dependencies = FALSE)

if (!requireNamespace("devtools", quietly = TRUE)) {
  install.packages("devtools", repos = "https://cloud.r-project.org")
}


devtools::install_github("sunduanchen/Scissor")
devtools::install_github("jinworks/CellChat")
devtools::install_github("Hy4m/linkET", force = TRUE)

IRkernel::installspec(user = TRUE, name = 'scCRC_env_test', displayname = 'scCRC_env_test')
