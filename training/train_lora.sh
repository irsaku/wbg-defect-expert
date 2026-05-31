#!/bin/bash
set -e
mlx_lm.lora --model mlx-community/Qwen2.5-7B-Instruct-4bit --train --data corpus/mlx_format --iters 500 --lora-layers 8 --adapter-path ./adapters
echo Training complete.
