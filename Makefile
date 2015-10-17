debian-8.2.0-amd64.box:
	packer build $(CURDIR)/templates/debian-8.2.0-amd64.json

debian-8.1.0-amd64.box:
	packer build $(CURDIR)/templates/debian-8.1.0-amd64.json
