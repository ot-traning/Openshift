build:
	docker build -t opstree/python3 .
run:
	docker run -it --rm -v ${PWD}:/usr/src/app opstree/python3 /bin/bash
