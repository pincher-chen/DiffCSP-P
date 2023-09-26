#!/bin/sh
name=$1
python scripts/sample.py --model_path ${PWD}/DiffCSP/singlerun/2023-04-13/csp_pretrain --save_path testing_samples --formula ${name} --num_evals 20
