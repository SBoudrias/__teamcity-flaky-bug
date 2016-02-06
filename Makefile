.PHONY: test
test: install
	py.test -vv -s --tb=long --force-flaky --max-runs=4 --teamcity test.py

.PHONY: install
install:
	pip install -r requirements.txt
