#!/bin/bash
#$ -cwd
#$ -N psn_ieQTL
#$ -o ./psn_ieQTL.txt
#$ -e ./psn_ieQTL.txt
#$ -m e

## Usage:
# qsub psn_ieQTL.sh 

bash /users/lcollado/R/x86_64-pc-linux-gnu-library/3.3.x/recount.bwtool/extdata/jhpce/run_rse.sh -r "/dcl01/ajaffe/data/lab/ryten_work/putamen_substantia_nigra/ieQTL/ieQTL_hg38.GR.rda" -s "psn_ieQTL" -c 1
