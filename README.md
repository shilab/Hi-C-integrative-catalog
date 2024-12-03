# Hi-C Integrative Catalog in LCLs
![image](https://github.com/user-attachments/assets/e783bc21-23d6-4806-8256-26a416885b58)


This repository contains codes and processed files for the manuscript entitled *"An integrative TAD catalog in lymphoblastoid cell lines discloses the functional impact of deletions and insertions in human genomes."*. (https://www.biorxiv.org/content/10.1101/2023.05.15.540856v1)

:speaking_head: <b>Updates</b>: All of the processed .hic files for the samples included in our study have now been uploaded to the FTP server for free download. Please use the following link to access them, along with the readme and manifest files: http://ftp.1000genomes.ebi.ac.uk/vol1/ftp/data_collections/HGSVC2/working/20230515_Shi_hic_files/

### Please find the resource of our Integrative TAD Catalog in LCLs in this study at catalog feature: https://github.com/shilab/Hi-C-integrative-catalog/tree/catalog

## Getting started
Codes for the main analysis and visualization are provided under the <code><b>code</b></code> folder in IPython notebook files with instructions included in the markdown and heading text. All required input files can be found in the <code><b>data</b></code> folder. The <code><b>preprocess_data</b></code> folder contains the intermediate generated data during analyses.   

To get started, users can download the notebook scripts and run them on their local machines or Google Colab. To run this on the HPC, after connecting to the user's HPC account, open the Jupyter Notebook in the browser to upload the IPython notebook (.ipynb) file and install the libraries as suggested in the Getting Started section. The user can run the same code on their HPC server. Remember to download the <code>data</code> folder as well and put the <code>code</code> and <code>data</code> folders in the same directory.  

### Prerequisites:
Python >= 3.7.3  
Jupyterlab >= 4.2.3

Install required dependencies 
```
pip3 install pandas==1.2.4 numpy==1.20.2 scipy==1.7.3 matplotlib==3.5.3 statsmodels==0.13.5 seaborn==0.11.1 scikit_posthocs==0.8.1 jupyterlab
```

Ensure that the virtual environment meets the following dependencies:  
Pandas 1.2.x, Numpy 1.20.x, SciPy 1.7.x, Matplotlib 3.5.x, statsmodels 0.13.x, seaborn 0.11.x, scikit_posthocs 0.8.x. 

Users can download the project repository and start the jupyter lab to experiment with the analysis
```
git clone https://github.com/shilab/Hi-C-integrative-catalog.git
cd Hi-C-integrative-catalog
cd code
jupyter-lab
```

#### The below notebook scripts are ordered based on the presented results in our main paper. 

  :ballot_box_with_check: <code>*TAD_boundary_calling.ipynb*</code>: The codes for generating the insulation score file and TAD boundary file along with the TAD boundary score for each sample and the merged call set.  
  :ballot_box_with_check: <code>*Comprehensive_TAD_catalog_integration.ipynb*</code>: The codes for generating the Integrative TAD Catalog.  
  :ballot_box_with_check: <code>*Identification_of_TAD-SV.ipynb*</code>: The codes for identifying the TAD-SV set.  
  :ballot_box_with_check: <code>*Homo_Heter_effect_TAD-SV.ipynb*</code>: The codes for analyzing the homozygous SVs and heterozygous SVs' impact on the 3D genome.  
  :ballot_box_with_check: <code>*Identification_of_TAD-SV-QTL.ipynb*</code>: The codes for identifying the TAD-SV-QTL set.  
  :ballot_box_with_check: <code>*Causal_mediation_analysis.ipynb*</code>: The codes for performing the causal mediation analysis among SV, TAD structure, and QTL.  
  :ballot_box_with_check: <code>*Replication_of_TAD-SV.ipynb*</code>: The codes for replication of the TAD-SV set in another independent dataset.  
  :ballot_box_with_check: <code>*permutation.sh*</code>: The bash script for permutation test to examine the enrichment/depletion between the interested regions in our study.

The <code><b>data</code></b> folder contains the necessary datasets that are needed for running the main analyses included in our study (.ipynb notebook code under the code folder). A *README* file for the detailed description of each file can be found under the data folder.

Please note that the scripts are specifically designed and organized for this study publication. All the input files and formats are specified in the scripts. Users are welcome to download and run the provided notebook scripts on their own machines to replicate our results. It is possible that the programs may not run on the user's device due to environmental differences or bugs. Therefore, to use the scripts with the user's own data, please consider this repository as an experimental notebook and update the respective directory paths and input files accordingly. 

## Contact
We welcome your questions, suggestions, requests for additional information, or collaboration interests. Please feel free to reach out to us via the following email addresses and we will respond as soon as possible:  
:email: Chong Li:   tun53987@temple.edu or lichong0710@gmail.edu (personal email)  
:email: Dr. Mindy Shi:   mindyshi@temple.edu

## References
#### If you find our results useful in your research, please cite our work as:
Li, C., Bonder, M. J., Syed, S., Jensen, M., Human Genome Structural Variation Consortium (HGSVC), HGSVC Functional Analysis Working Group, Gerstein M. B., Zody, M. C., Chaisson, M. J.P., Talkowski, M. E., Marschall, T., Korbel, J. O., Eichler, E. E., Lee, C. & Shi, X. An integrative TAD catalog in lymphoblastoid cell lines discloses the functional impact of deletions and insertions in human genomes. Genome Research, 2024-10. doi: 10.1101/gr.279419.124
