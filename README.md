# Image Processing
Image processing using OpenCV, open-source computer vision library.

# Creating a virtual environment for Computer Vision

## Installation of Conda
```shell
# Change shell directory to this repository
$ cd scripts
$ chmod +x install_miniconda.sh
$ ./install_miniconda.sh
```


## Creating a virtual environment using Conda

```shell
(base) user@host:~$ conda create --name cv
Retrieving notices: ...working... done
Channels:
 - defaults
Platform: linux-64
Collecting package metadata (repodata.json): done
Solving environment: done

## Package Plan ##

  environment location: /home/bimalka98/miniconda3/envs/cv

#
# To activate this environment, use
#
#     $ conda activate cv
#
# To deactivate an active environment, use
#
#     $ conda deactivate
```

## Installing packages

```shell
$ cd scripts
# activate the virtual environment
(base) user@host:~$ conda activate cv
# install latest version of python
(cv) user@host:~$ conda install python
# install opencv and other packages
(cv) user@host:~$ ./setup_venv.sh
```