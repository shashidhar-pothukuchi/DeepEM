#!/bin/bash
#SBATCH --job-name=hello-world-gpu
#SBATCH --mail-type=ALL
#SBATCH --mail-user=genekim@usf.edu
#SBATCH --output=/home/g/genekim/gaivi_hello_world/hello-world-gpu.%j
#SBATCH --gpus=1
#SBATCH --time=00:05:00
#SBATCH --mem=16MB
nvidia-smi
. /apps/anaconda3/etc/profile.d/conda.sh
conda activate py3.10
python hello_world_gpu.py