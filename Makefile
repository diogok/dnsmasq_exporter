version=v0.0.3

build:
	docker build -t diogok/dnsmasq-exporter:$(version) .

push:
	docker push diogok/dnsmasq-exporter:$(version) 
