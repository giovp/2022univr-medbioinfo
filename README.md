# 2022univr-medbioinfo
Teaching material for spatial transcriptomics session, Medical Bioinformatics, UNIVR

## Topics
- Basic analysis and visualization
- Clustering spatial transcriptomics data
- Deconvolution
- Registration

## Notebooks
- `1_tutorial_spatial_adata.ipynb` - understand how anndata stores spatial.
- `2_tutorial_visium_hne.ipynb` - familiarize with analysis tools in squidpy.
- `3_tutorial_deconvolution_stereoscope.ipynb` - deconvolve spatial transcriptomics data with stereoscope.
- `4_tutorial_registration_eggplant.ipynb` - register spatial transcriptomics data with eggplant.
- `5_tutorial_registration_moscot.ipynb` - register spatial transcriptomics data with moscot.
And one R notebook where the `SpatialExperiment` object and the `Stardust` method are used.
## Data
- scRNA-seq is taken from here [Cao et al. Science 2020](https://www.science.org/doi/10.1126/science.aba7721?url_ver=Z39.88-2003&rfr_id=ori:rid:crossref.org&rfr_dat=cr_pub%20%200pubmed) , processed courtesy by C.Talavera Lopez.
- visium spatial data is taken from here [Andersson et al. Bioarxiv 2021](https://www.biorxiv.org/content/10.1101/2021.11.11.468178v1) , courtesy by A. Andersson.

## Code
- squidpy [code](https://github.com/scverse/squidpy)
- moscot [code](https://github.com/theislab/moscot)
- stereoscope, destvi [code](https://github.com/scverse/scvi-tools)
- eggplant [code](https://github.com/almaan/eggplant)
- osta [code](https://lmweber.org/OSTA-book/)
- stardust [code](https://github.com/InfOmics/stardust/)