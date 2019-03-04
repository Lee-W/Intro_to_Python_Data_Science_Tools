init:
	pipenv install --dev
	jupyter-nbextension install rise --py --sys-prefix
	jupyter-nbextension enable rise --py --sys-prefix

