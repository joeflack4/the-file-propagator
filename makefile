PYTHON=python3

.PHONY: test test-run

# Testing
test:
	${PYTHON} -m unittest discover -v
test-run:
	echo Pending.
