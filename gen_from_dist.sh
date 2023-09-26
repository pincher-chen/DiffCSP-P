#!/bin/sh
name=$1
python scripts/sample_abinit.py --label $name --model_path ${PWD}/DiffCSP/singlerun/2023-04-18/pure_pretrain --save_path testing_samples --distribution all --num_evals 100000
