# quick_jupyter

quick makefile and scripts to install and setup jupyter notebook environment useful for data science courses

expects:

* `virtualenv`

a `courses/` directory is ignored - suggested workflow is to symlink course folders with notebooks and assignments into here.

## Usage

* `make install` - setup the environment
* `make notebook dest=courses` run juptyer in virtualenv opening the provided dest directory
