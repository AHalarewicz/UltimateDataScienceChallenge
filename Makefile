environment:
	#pip install -e .
	touch requirements.txt
	pip install --upgrade pip
	pip freeze | grep -v ultimate > requirements.txt
	pip install -r requirements.txt
	pip freeze | grep -v ultimate > requirements.txt

