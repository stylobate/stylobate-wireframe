test:
	npm config set stylobate-wireframe:whatToTest $(test) && \
	npm test && \
	npm config set stylobate-wireframe:whatToTest '**'

.PHONY: test
