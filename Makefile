create-environment:
	dockerfile_hash=$(md5 -q -s Dockerfile)
	docker build -t $dockerfile_hash