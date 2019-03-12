init:
	pip install -U pipenv
	pipenv install --dev
	pipenv run jupyter-nbextension install rise --py --sys-prefix
	pipenv run jupyter-nbextension enable rise --py --sys-prefix

run:
	pipenv run jupyter notebook
