

install:
	pip install -e .['dev']

test:
	pytest ./test -v