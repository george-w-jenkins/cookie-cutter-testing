eval $(conda shell.bash hook)
source activate test-dhsc-06mar-1114-env
conda list
git init
pre-commit install
