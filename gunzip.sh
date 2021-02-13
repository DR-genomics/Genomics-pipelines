#!/bin/sh

#PBS -N tar
#PBS -l nodes=1:ppn=8,walltime=96:00:00



GZIP=-9 tar cvzf TE_new.tar.gz Filename 
