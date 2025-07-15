
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Deviating from Preregistration: Does It Hurt Researchers’ Credibility?

This repository contains the analysis, the data files, and the figures
for the project titled “Deviating from Preregistration: Does It Hurt
Researchers’ Credibility?”.

## Folder structure

The `data/` folder contains all the datafiles that are needed to
reproduce the results of the project. The source datafile that contains
personal information and the responses from those who did not finish our
survey is not shared.

The `analysis/` folder contains all the data preprocessing and analyses
files in quarto documents.

Within this folder you can find the following files:

- `PreregistrationDeviation_datacleaning.qmd` file contains the code
  necessary for the transformation of the source data (the datafile
  downloaded directly from Qualtrics as is) to the processed datafile
  ready for the analysis.
- `PreregistrationDeviation_analysis.Rqd` file contains the code for the
  figure creation and the analysis.

The `figures/` folder contains all the figures that are created in the
`PreregistrationDeviation_analysis.Rqd` file.

## How to Reproduce the Analysis Using `{renv}`

1.  Install R and RStudio (optional):

- [Download R](https://cran.r-project.org/bin/windows/base/)
- [Download RStudio](https://posit.co/download/rstudio-desktop/) (if
  preferred)

2.  Install {renv} (if not already installed):

``` r
install.packages("renv")
```

3.  Clone or Download This Project:

- Clone via Git:

<!-- -->

    git clone https://github.com/marton-balazs-kovacs/PreregistrationDeviation.git

- Or download the ZIP file and extract it.

4.  Restore the Project Environment: Open the project in R (or RStudio)
    and run:

``` r
renv::restore()
```
