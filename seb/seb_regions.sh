#!/bin/bash
#$ -cwd
#$ -N seb_regions
#$ -o ./seb_regions.txt
#$ -e ./seb_regions.txt
#$ -m e

## Usage:
# qsub seb_regions.sh 

bash /users/lcollado/R/x86_64-pc-linux-gnu-library/3.3.x/recount.bwtool/extdata/jhpce/run_rse.sh -r "/dcl01/ajaffe/data/lab/ryten_work/seb/regions.hg38.rda" -s "seb_regions" -c 1

