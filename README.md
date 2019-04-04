# multiomic-cooccurences

This repository holds the analysis scripts and cystic fibrosis datasets to showcase the utility of applying neural networks to learn multi-omics cooccurences.

# Run scripts



The command used to generate the cystic fibrosis occurences is found under the scripts folder. This was a result of multiple rounds of cross validation with parameters with learning rates (1e-5, 1e-6, 1e-7), input priors (0.1, 1, 10),  output priors (0.1, 1, 10) and a rank of 3.

When running these commands, it will take a substantial amount of compute time, so be sure to allocate multiple days to run.
It is also recommended to run Tensorboard in parallel in order to monitor the convergence of the algorithm.

# Notebooks
The notebooks for producing the figures in the manuscript.  They are given as follows
 - ipynb/Figure2/biofilm.ipynb: The creation of the biofilm simulation
 - ipynb/Figure2/roc-curve.ipynb: The roc curve analysis
 - ipynb/Figure2/scale-benchmarks.ipynb: The scale-invariance benchmark analysis
 - ipynb/recover-CF-parameters.ipynb : Extract the parameters from the model.
 - ipynb/biplot-coordinates.ipynb : Calculate biplot coordinates to visualize co-occurence probabilities in Emperor
 - ipynb/Figure3.ipynb : The cystic fibrosis study in Figure 3
 - ipynb/Figure4.ipynb : The biocrust wetting experiment in Figure 4
 - ipynb/Figure5.ipynb : The high fat diet study in Figure 5

# Results
This folder contains the checkpoints and diagnostics generated from the command provided in the scripts folder.

 - depth_benchmark
 - effect_size_benchmark
 - cf_output
 - hfd_output
 - soil_output

# Data files
 - lcms_annotations.txt : GNPS annotations for MS2 spectra
 - lcms_nt.biom : MS1 bucket table of metabolite abundances
 - otus_nt.biom : Deblurred biom for microbe abundances
 - taxonomy.tsv : taxonomic annotations for microbes
 - validated-molecules.csv : validated annotations for spectra