export CUDA_HOME=~/local/cuda-10.2
export CUDA_VERSION=102

export PATH=$HOME/local/cuda-10.2/bin:$PATH
export LD_LIBRARY_PATH=$HOME/local/cuda-10.2/lib64:$LD_LIBRARY_PATH

make cuda102
