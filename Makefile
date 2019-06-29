version=v0.0.4

build:
	docker build -t diogok/dnsmasq-exporter:$(version) .

push:
	docker push diogok/dnsmasq-exporter:$(version) 
