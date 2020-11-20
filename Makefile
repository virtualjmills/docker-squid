all: build

build:
	@docker build --tag=virtualjmills/scratch--sameersbn--squid .
