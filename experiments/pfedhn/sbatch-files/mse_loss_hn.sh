#!/bin/bash

#SBATCH -A vanshg
#SBATCH --nodelist=gnode082
#SBATCH --gres=gpu:2
#SBATCH --mem-per-cpu=2G
#SBATCH -c 20
#SBATCH --output=/home2/vanshg/pFedHN/pfedhn_mse_out.txt
#SBATCH --time=96:00:00
#SBATCH --mail-user=vansh.garg@research.iiit.ac.in
#SBATCH --mail-type=ALL

cd ~
cd /home2/vanshg/pFedHN/experiments/pfedhn

python3 trainer_mse.py