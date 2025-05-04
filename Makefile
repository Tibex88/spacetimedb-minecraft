start:
	docker run --pull always -p 3000:3000 clockworklabs/spacetime start

stop:
	docker stop spacetime-server