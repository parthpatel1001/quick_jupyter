.PHONY: install notebook venv

guard-%:
	@if [ "${${*}}" = "" ]; then echo "Environment variable $* not set"; exit 1; fi
venv:
	@if [ ! -d "venv" ]; then virtualenv venv; fi
install: venv
install:
	@( \
	source venv/bin/activate; \
	pip3.7 install -r requirements.txt \
	)

notebook: guard-dest
notebook:
	@run/notebook.sh ${dest}
