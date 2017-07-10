#!/bin/bash
#$ -cwd
#$ -N psn_regions
#$ -o ./psn_regions.txt
#$ -e ./psn_regions.txt
#$ -m e

## Usage:
# qsub psn_regions.sh 

bash /users/lcollado/R/x86_64-pc-linux-gnu-library/3.3.x/recount.bwtool/extdata/jhpce/run_rse.sh -r "/dcl01/ajaffe/data/lab/ryten_work/putamen_substantia_nigra/regions/regions_hg38.GR.rda" -s "psn_regions" -c 1
