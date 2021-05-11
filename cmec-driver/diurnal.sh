#!/bin/bash

source $CONDA_ROOT/etc/profile.d/conda.sh
conda activate ilamb

python $CMEC_CODE_DIR/parse_config.py "ILAMB/Diurnal"
