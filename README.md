# crc_single_cell_stromal

This repository contains the code and data for the analysis presented in our study, which explores cellular heterogeneity and stromal subtypes in colorectal cancer (CRC) using a combination of single-cell sequencing, bulk RNA analysis, and deep learning on whole slide images (WSI).

---


## Environment Setup 

To set up the environment required to run the code, follow these steps:
 
1. **Create and activate the conda environment:** 

```bash
conda env create -f environment.yml  
conda activate scCRC_env
```
 
2. **Install R packages:** 

```bash
Rscript install_r_packages.R
```
 
3. **Test the environment configuration:** 

```bash
Rscript env_test.R
```


---


## Data Sources 
Please download all relevant data files and place them in the ./data/raw directory.
- **Single-cell RNA-seq data:** 
[GSE132465](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE132465)
 
- **Microarray data:** 
[Synapse ID: syn2623706](https://www.synapse.org/Synapse:syn2623706/wiki/67246)

- **Spatial data:** 
[ST_CRC_CMS](https://zenodo.org/records/7760264)


---


## Experiments 
The following experiments are organized under the `./exp/` directory. Refer to the respective notebook or script for details: 
1. **Single-cell identification using Scissor:**  
  - [`figure2.ipynb`](https://github.com/KatherLab/crc_single_cell_stromal/exp/figure2.ipynb)
 
2. **Cell-cell communication analysis:**  
  - [`cellchat.ipynb`](https://github.com/KatherLab/crc_single_cell_stromal/exp/cellchat.ipynb)
 
3. **Microarray data preprocessing:**  
  - [`geo_preprocessing.ipynb`](https://github.com/KatherLab/crc_single_cell_stromal/exp/geo_preprocessing.ipynb)
 
4. **Microarray data survival analysis:**  
  - [`figure3.ipynb`](https://github.com/KatherLab/crc_single_cell_stromal/exp/figure3.ipynb)
  
 
5. **Feature extraction for imSTR:**  
  - Refer to the [`STAMP`](https://github.com/KatherLab/STAMP)
 
6. **Model training and validation for imSTR:**  
  - Refer to the [`marugoto`](https://github.com/KatherLab/marugoto/tree/attmil-regression)
 
7. **Spatial transcriptomics analysis:**  
  - [`figure6.ipynb`](https://github.com/KatherLab/crc_single_cell_stromal/exp/figure6.ipynb)


---


Feel free to reach out if you have questions or encounter any issues while running the code!


---
