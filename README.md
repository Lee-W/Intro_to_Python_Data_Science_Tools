# Intro to Python Data Science Tools

## Description

### Table of Content
1. Intro.ipynb
	* A breif intro to commonly used Python data science tools
2. MNIST.ipynb
	* Train a classifier to recognize digit images
3. Boston House Prices.ipynb
	* Predict Boston house prices using regression

### Slide mode
These jupyter notebooks are organized as slides.  
You can view through the following links.

* [1 - Intro.ipynb](https://nbviewer.jupyter.org/format/slides/github/Lee-W/Intro_to_Python_Data_Science_Tools/blob/master/1%20-%20Intro.ipynb#/)
* [2 - MNIST.ipynb](https://nbviewer.jupyter.org/format/slides/github/Lee-W/Intro_to_Python_Data_Science_Tools/blob/master/2%20-%20MNIST.ipynb#/)
* [3 - Boston House Prices.ipynb](https://nbviewer.jupyter.org/format/slides/github/Lee-W/Intro_to_Python_Data_Science_Tools/blob/master/3%20-%20Boston%20House%20Prices.ipynb#/)

## Usage

### Install dependency through makefile

```sh
make init
```

### Install dependency manually
```sh
pipenv install --dev
```

* To use [RISE](https://github.com/damianavila/RISE)

	```sh
	jupyter-nbextension install rise --py --sys-prefix
	jupyter-nbextension enable rise --py --sys-prefix
	```

### Run
```sh
pipenv run jupyter-notebook
```

# AUTHORS
[Lee-W](https://github.com/Lee-W/)