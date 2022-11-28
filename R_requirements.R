pkgs <- c("zellkonverter","SpatialExperiment","ggspavis", "scater", "scran")


## install Bioconductor --------------------------------------------------------
biocversion <- "3.16"
if (!require("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

if (!identical(as.character(BiocManager::version()), biocversion)) {
    BiocManager::install(version = biocversion)
}

## install and check package loading -------------------------------------------
for (pkg in basename(pkgs)) {
    BiocManager::install(pkg, ask = FALSE, update = FALSE);

    if (! library(pkg, character.only = TRUE, logical.return = TRUE)) {
        write(paste0("Installation of package ",
                     pkg,
                     " exited with non-zero exit status"),
                     stdout())
        quit(status = 1, save = "no")
    }
}

install.packages("devtools")
devtools::install_github("InfOmics/stardust")
install.packages("Seurat")

sessionInfo()
