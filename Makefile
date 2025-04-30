deps:
	pip install -r requirements.txt;	
	pip install -r test_requirements.txt	
    
lint:
	python -m flake8 hello_world test


.PHONY: test
test:
	python -m pytest

run:
	python main.py