#!/bin/bash

#SBATCH -A vanshg
#SBATCH --nodelist=gnode086
#SBATCH --gres=gpu:1
#SBATCH --mem-per-cpu=2G
#SBATCH -c 10
#SBATCH --output=/home2/vanshg/pFedHN/out.txt
#SBATCH --time=96:00:00
#SBATCH --mail-user=vansh.garg@research.iiit.ac.in
#SBATCH --mail-type=ALL

cd ~
cd /home2/vanshg/pFedHN/experiments/pfedhn_pc

python3 trainer.py
