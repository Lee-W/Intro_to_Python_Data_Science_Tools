init:
	pip install -U pipenv
	pipenv install --dev
	jupyter-nbextension install rise --py --sys-prefix
	jupyter-nbextension enable rise --py --sys-prefix

run:
	pipenv run jupyter notebook
