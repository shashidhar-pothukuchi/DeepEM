#!/bin/bash
#SBATCH --job-name=hello-world
#SBATCH --mail-type=ALL
#SBATCH --mail-user=genekim@usf.edu
#SBATCH --output=/home/g/genekim/gaivi_hello_world/hello-world.%j
#SBATCH --time=00:00:01
#SBATCH --mem=16MB
python hello_world.py

