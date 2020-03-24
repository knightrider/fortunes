POSSIBLE += $(shell ls -1 ./src | egrep -v '\.dat' | sed -e 's/^/src\//g' -e 's/$$/.dat/g')

all: ${POSSIBLE}

%.dat: %
	@strfile $< $@

clean:
	rm -f ./src/*.dat