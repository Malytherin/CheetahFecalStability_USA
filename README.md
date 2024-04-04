# CheetahFecalStability_USA
### Files and code for "Stability of fecal microbiota during degradation in ex situ cheetahs in the USA"
https://doi.org/10.1530/MAH-23-0022

## Data files included (needed to run analyses without running all preprocessing code)
1. Feature file - Aju_featuretable.csv
2. Taxonomy file - Aju_taxonomy.csv
3. Metadata file - Aju_Metadata.csv
4. DNA sequences file - Aju_DNAsequences_2runs.fasta
5. Phylogenetic tree file - Aju_tree.nwk


## Code files

1) Maly_2024_Processing_dada2_decontam.Rmd: for running dada2, decontam, calculating alpha diversity metrics, and making phylogenetic tree in QIIME2

2) Maly_2024_DAtesting_ASVandPhylum_Code.Rmd: Code for running DAtest and calculating differential abundance at the ASV and Phylum level

3) Maly_et_al2024_Final_Manuscript_Analyses_and_Figures.Rmd: Code for analyses and figures 
