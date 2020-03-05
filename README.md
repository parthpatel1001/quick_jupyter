# quick_jupyter

quick makefile and scripts to install and setup jupyter notebook environment useful for data science courses

expects:

* `virtualenv`

a `courses/` directory is ignored - suggested workflow is to symlink course folders with notebooks and assignments into here.

## Usage

* `make install` - setup the environment
* `make notebook dest=courses` run juptyer in virtualenv opening the provided dest directory

# Windows Setup
For those with a powerful gaming desktop, using it as a remote jupyter environment maybe useful. It took quite the finagling to get this setup, somewhat ordered installation steps are included below:

* install [nvidia cuda if thats the gpu you have](https://developer.nvidia.com/cuda-downloads)
* install anaconda
* use the cs109b.yml in this repo to setup the conda env
* will need to additionally install `conda install m2w64-toolchain`
