#!/bin/bash
set -xe

source_files=(
  mitsume_benchmark.h
  export_experiment_settings.sh
  run_ms.sh
  run_client.sh
  run_memory.sh
)
source_file_dir="pDPM/clover"
scp ${source_files[@]} amd2:${source_file_dir}
scp ${source_files[@]} a100:${source_file_dir}
