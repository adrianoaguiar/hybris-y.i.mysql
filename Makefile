build:
	docker build -t mateusprado/hybris-y.i.mysql .

test:
	docker run -it mateusprado/hybris-y.i.mysql mysql -version
