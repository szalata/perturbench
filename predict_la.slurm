#!/bin/bash
#SBATCH -p gpu_p
#SBATCH -q gpu_normal
#SBATCH -t 48:00:00
#SBATCH --mem=160G
#SBATCH --gpus=1
#SBATCH --cpus-per-task=20
#SBATCH --nice=0

python src/perturbench/modelcore/predict.py