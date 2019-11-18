AWS_PROFILE := yodo

all: httpd

httpd:
	AWS_PROFILE=$(AWS_PROFILE) cd httpd && packer build packer.json

.PHONY: httpd
